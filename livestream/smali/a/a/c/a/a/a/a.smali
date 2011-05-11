.class public abstract La/a/c/a/a/a/a;
.super La/a/a/a/h/n;

# interfaces
.implements La/a/c/a/a/a/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:La/a/a/a/h/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, La/a/a/a/h/n;-><init>()V

    iput-object v2, p0, La/a/c/a/a/a/a;->d:La/a/a/a/h/p;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MIME type may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/c/a/a/a/a;->a:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/c/a/a/a/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/c/a/a/a/a;->c:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, La/a/c/a/a/a/a;->b:Ljava/lang/String;

    iput-object v2, p0, La/a/c/a/a/a/a;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/a/h/p;)V
    .locals 0

    iput-object p1, p0, La/a/c/a/a/a/a;->d:La/a/a/a/h/p;

    return-void
.end method

.method public a_()La/a/a/a/h/p;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/a/a;->d:La/a/a/a/h/p;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.class public La/a/c/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/g/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:La/a/a/a/c/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/c/a/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/c/a/a/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/a/a/c;->c:La/a/a/a/c/l;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()La/a/a/a/c/l;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/c;->c:La/a/a/a/c/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/a/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c/e;->a(Ljava/lang/String;)La/a/a/a/c/l;

    move-result-object v0

    iput-object v0, p0, La/a/c/a/a/c;->c:La/a/a/a/c/l;

    :cond_0
    iget-object v0, p0, La/a/c/a/a/c;->c:La/a/a/a/c/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/c/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/c/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

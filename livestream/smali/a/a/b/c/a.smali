.class public La/a/b/c/a;
.super Ljava/util/EventObject;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput p2, p0, La/a/b/c/a;->a:I

    iput-object p3, p0, La/a/b/c/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/c/a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/c/a;->a:I

    iput-object p3, p0, La/a/b/c/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/c/a;->b:Z

    iput-object p2, p0, La/a/b/c/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/b/c/a;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, La/a/b/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

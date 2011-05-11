.class public La/a/a/a/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private a:La/a/a/a/f/e;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/f/h;->b:I

    new-instance v0, La/a/a/a/f/e;

    invoke-direct {v0}, La/a/a/a/f/e;-><init>()V

    iput-object v0, p0, La/a/a/a/f/h;->a:La/a/a/a/f/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/f/h;->b:I

    new-instance v0, La/a/a/a/f/e;

    invoke-direct {v0, p1}, La/a/a/a/f/e;-><init>(I)V

    iput-object v0, p0, La/a/a/a/f/h;->a:La/a/a/a/f/e;

    iput p1, p0, La/a/a/a/f/h;->b:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-object v0, p0, La/a/a/a/f/h;->a:La/a/a/a/f/e;

    invoke-virtual {v0}, La/a/a/a/f/e;->d()B

    move-result v0

    return v0
.end method

.method public a(B)V
    .locals 1

    iget-object v0, p0, La/a/a/a/f/h;->a:La/a/a/a/f/e;

    invoke-virtual {v0, p1}, La/a/a/a/f/e;->a(B)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La/a/a/a/f/h;->a:La/a/a/a/f/e;

    invoke-virtual {v0}, La/a/a/a/f/e;->a()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget v0, p0, La/a/a/a/f/h;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, La/a/a/a/f/e;

    iget v1, p0, La/a/a/a/f/h;->b:I

    invoke-direct {v0, v1}, La/a/a/a/f/e;-><init>(I)V

    iput-object v0, p0, La/a/a/a/f/h;->a:La/a/a/a/f/e;

    :goto_0
    return-void

    :cond_0
    new-instance v0, La/a/a/a/f/e;

    invoke-direct {v0}, La/a/a/a/f/e;-><init>()V

    iput-object v0, p0, La/a/a/a/f/h;->a:La/a/a/a/f/e;

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/a/a/a/f/h;->a:La/a/a/a/f/e;

    invoke-virtual {v0}, La/a/a/a/f/e;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

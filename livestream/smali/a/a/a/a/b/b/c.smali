.class La/a/a/a/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:La/a/a/a/b/b/a/t;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(La/a/a/a/b/b/a/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/b/b/c;->a:La/a/a/a/b/b/a/t;

    invoke-virtual {p1}, La/a/a/a/b/b/a/t;->d()I

    move-result v0

    iput v0, p0, La/a/a/a/b/b/c;->c:I

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/b/b/c;->b:I

    return-void
.end method


# virtual methods
.method public a()La/a/a/a/b/b/a/r;
    .locals 3

    iget-object v0, p0, La/a/a/a/b/b/c;->a:La/a/a/a/b/b/a/t;

    iget v1, p0, La/a/a/a/b/b/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/a/b/b/c;->b:I

    invoke-virtual {v0, v1}, La/a/a/a/b/b/a/t;->a(I)La/a/a/a/b/b/a/r;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, La/a/a/a/b/b/c;->b:I

    iget v1, p0, La/a/a/a/b/b/c;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/b/b/c;->a()La/a/a/a/b/b/a/r;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

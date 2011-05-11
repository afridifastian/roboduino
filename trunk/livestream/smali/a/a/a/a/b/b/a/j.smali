.class La/a/a/a/b/b/a/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Stack;

.field private b:Ljava/util/Stack;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, La/a/a/a/b/b/a/j;->a:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, La/a/a/a/b/b/a/j;->b:Ljava/util/Stack;

    iput v1, p0, La/a/a/a/b/b/a/j;->c:I

    iput v1, p0, La/a/a/a/b/b/a/j;->d:I

    return-void
.end method


# virtual methods
.method a(La/a/a/a/b/b/a/r;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/a/j;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, La/a/a/a/b/b/a/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/b/a/j;->c:I

    return-void
.end method

.method a(La/a/a/a/b/b/a/r;I)V
    .locals 2

    iget-object v0, p0, La/a/a/a/b/b/a/j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La/a/a/a/b/b/a/j;->d:I

    move v0, p2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/b/a/j;->d()La/a/a/a/b/b/a/r;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/a/a/b/b/a/r;->a(La/a/a/a/b/b/a/r;)V

    invoke-interface {p1, v0, v1}, La/a/a/a/b/b/a/r;->a(La/a/a/a/b/b/a/r;I)V

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La/a/a/a/b/b/a/r;->b()V

    invoke-virtual {p0, p1}, La/a/a/a/b/b/a/j;->a(La/a/a/a/b/b/a/r;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/b/a/j;->e:Z

    return-void
.end method

.method a(La/a/a/a/b/b/a/r;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, La/a/a/a/b/b/a/j;->f()I

    move-result v1

    iget-object v0, p0, La/a/a/a/b/b/a/j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La/a/a/a/b/b/a/j;->d:I

    move v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/b/a/j;->d()La/a/a/a/b/b/a/r;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/a/a/b/b/a/r;->a(La/a/a/a/b/b/a/r;)V

    invoke-interface {p1, v0, v1}, La/a/a/a/b/b/a/r;->a(La/a/a/a/b/b/a/r;I)V

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La/a/a/a/b/b/a/r;->b()V

    invoke-virtual {p0, p1}, La/a/a/a/b/b/a/j;->a(La/a/a/a/b/b/a/r;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/b/a/j;->e:Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, La/a/a/a/b/b/a/j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La/a/a/a/b/b/a/j;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/b/b/a/j;->e:Z

    goto :goto_1
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/b/a/j;->e:Z

    return v0
.end method

.method b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/a/a/a/b/b/a/j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    iget-object v0, p0, La/a/a/a/b/b/a/j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    iput v1, p0, La/a/a/a/b/b/a/j;->c:I

    iput v1, p0, La/a/a/a/b/b/a/j;->d:I

    return-void
.end method

.method b(La/a/a/a/b/b/a/r;)V
    .locals 2

    :goto_0
    iget v0, p0, La/a/a/a/b/b/a/j;->c:I

    iget v1, p0, La/a/a/a/b/b/a/j;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/b/a/j;->d()La/a/a/a/b/b/a/r;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/b/a/j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La/a/a/a/b/b/a/j;->d:I

    return-void
.end method

.method c()La/a/a/a/b/b/a/r;
    .locals 2

    iget-object v0, p0, La/a/a/a/b/b/a/j;->a:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/b/b/a/r;

    return-object p0
.end method

.method c(La/a/a/a/b/b/a/r;)V
    .locals 3

    iget-object v0, p0, La/a/a/a/b/b/a/j;->b:Ljava/util/Stack;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, La/a/a/a/b/b/a/j;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, La/a/a/a/b/b/a/j;->c:I

    iput v0, p0, La/a/a/a/b/b/a/j;->d:I

    invoke-interface {p1}, La/a/a/a/b/b/a/r;->a()V

    return-void
.end method

.method d()La/a/a/a/b/b/a/r;
    .locals 2

    iget v0, p0, La/a/a/a/b/b/a/j;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/b/a/j;->c:I

    iget v1, p0, La/a/a/a/b/b/a/j;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/a/a/a/b/b/a/j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La/a/a/a/b/b/a/j;->d:I

    :cond_0
    iget-object v0, p0, La/a/a/a/b/b/a/j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/b/b/a/r;

    return-object p0
.end method

.method e()La/a/a/a/b/b/a/r;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/a/j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/b/b/a/r;

    return-object p0
.end method

.method f()I
    .locals 2

    iget v0, p0, La/a/a/a/b/b/a/j;->c:I

    iget v1, p0, La/a/a/a/b/b/a/j;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.class La/a/b/a/b/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a/b/w;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, La/a/b/a/b/w;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a/b/w;->a:Ljava/lang/Object;

    iput p2, p0, La/a/b/a/b/w;->b:I

    return-void
.end method

.method static a([La/a/b/a/b/w;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    array-length v0, p0

    move v1, v3

    :goto_0
    if-lt v1, v0, :cond_0

    move v0, v3

    :goto_1
    return v0

    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, La/a/b/a/b/w;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, La/a/b/a/b/w;->b:I

    return v0
.end method

.method b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/b/a/b/w;->a:Ljava/lang/Object;

    return-object v0
.end method

.method c()V
    .locals 1

    iget v0, p0, La/a/b/a/b/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/b/w;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, La/a/b/a/b/w;

    if-eqz v0, :cond_5

    check-cast p1, La/a/b/a/b/w;

    iget-object v0, p0, La/a/b/a/b/w;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, La/a/b/a/b/w;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/a/b/a/b/w;->b:I

    iget v1, p1, La/a/b/a/b/w;->b:I

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/a/b/w;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/b/a/b/w;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, La/a/b/a/b/w;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/b/a/b/w;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/b/a/b/w;->a:Ljava/lang/Object;

    iget-object v1, p1, La/a/b/a/b/w;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/a/b/a/b/w;->a:Ljava/lang/Object;

    iget-object v1, p1, La/a/b/a/b/w;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/b/a/b/w;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, La/a/b/a/b/w;->b:I

    invoke-static {v0, v1}, La/a/b/a/p;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

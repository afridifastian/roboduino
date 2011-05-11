.class La/a/b/a/b/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a/b/u;->a:Ljava/lang/Object;

    iput-object p2, p0, La/a/b/a/b/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, La/a/b/a/b/u;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, La/a/b/a/b/u;

    iget-object v0, p0, La/a/b/a/b/u;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p1, La/a/b/a/b/u;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, La/a/b/a/b/u;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p1, La/a/b/a/b/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/a/b/a/b/u;->a:Ljava/lang/Object;

    iget-object v1, p1, La/a/b/a/b/u;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, La/a/b/a/b/u;->b:Ljava/lang/Object;

    iget-object v1, p1, La/a/b/a/b/u;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/b/u;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    iget-object v1, p0, La/a/b/a/b/u;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/b/u;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/a/b/a/b/u;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/a/b/a/b/u;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/b/a/b/u;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract La/a/b/a/d/b;
.super La/a/b/a/d/a;


# static fields
.field private static final d:J = -0x62f19b5ff54bca1dL


# instance fields
.field private final e:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/a/d/a;-><init>(Ljava/lang/String;)V

    iput p2, p0, La/a/b/a/d/b;->e:I

    return-void
.end method

.method protected static a(Ljava/lang/Class;I)La/a/b/a/d/a;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Enum Class must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, La/a/b/a/d/a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/a/d/b;

    invoke-virtual {p0}, La/a/b/a/d/b;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, La/a/b/a/d/b;->e:I

    check-cast p1, La/a/b/a/d/b;

    iget v1, p1, La/a/b/a/d/b;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, La/a/b/a/d/b;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/b/a/d/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/b/a/d/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/c;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/a/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/a/d/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/d/a;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/b/a/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

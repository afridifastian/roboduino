.class public final La/a/b/a/g/f;
.super La/a/b/a/g/j;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x4158bbcfe9faL


# instance fields
.field private final b:I

.field private final c:I

.field private transient d:Ljava/lang/Integer;

.field private transient e:Ljava/lang/Integer;

.field private transient f:I

.field private transient g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/f;->d:Ljava/lang/Integer;

    iput-object v1, p0, La/a/b/a/g/f;->e:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/f;->f:I

    iput-object v1, p0, La/a/b/a/g/f;->g:Ljava/lang/String;

    iput p1, p0, La/a/b/a/g/f;->b:I

    iput p1, p0, La/a/b/a/g/f;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/f;->d:Ljava/lang/Integer;

    iput-object v1, p0, La/a/b/a/g/f;->e:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/f;->f:I

    iput-object v1, p0, La/a/b/a/g/f;->g:Ljava/lang/String;

    if-ge p2, p1, :cond_0

    iput p2, p0, La/a/b/a/g/f;->b:I

    iput p1, p0, La/a/b/a/g/f;->c:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, La/a/b/a/g/f;->b:I

    iput p2, p0, La/a/b/a/g/f;->c:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v2, p0, La/a/b/a/g/f;->d:Ljava/lang/Integer;

    iput-object v2, p0, La/a/b/a/g/f;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, La/a/b/a/g/f;->f:I

    iput-object v2, p0, La/a/b/a/g/f;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The number must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, La/a/b/a/g/f;->b:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, La/a/b/a/g/f;->c:I

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    iput-object v1, p0, La/a/b/a/g/f;->d:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, La/a/b/a/g/f;->e:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/f;->d:Ljava/lang/Integer;

    iput-object v1, p0, La/a/b/a/g/f;->e:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/f;->f:I

    iput-object v1, p0, La/a/b/a/g/f;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_4

    iput v1, p0, La/a/b/a/g/f;->b:I

    iput v0, p0, La/a/b/a/g/f;->c:I

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, La/a/b/a/g/f;->d:Ljava/lang/Integer;

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, La/a/b/a/g/f;->e:Ljava/lang/Integer;

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput v0, p0, La/a/b/a/g/f;->b:I

    iput v1, p0, La/a/b/a/g/f;->c:I

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, La/a/b/a/g/f;->d:Ljava/lang/Integer;

    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, La/a/b/a/g/f;->e:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    iget v0, p0, La/a/b/a/g/f;->c:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public a(I)Z
    .locals 1

    iget v0, p0, La/a/b/a/g/f;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, La/a/b/a/g/f;->c:I

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(La/a/b/a/g/j;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, La/a/b/a/g/j;->h()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/g/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/b/a/g/j;->c()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/g/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Number;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/g/f;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    iget v0, p0, La/a/b/a/g/f;->c:I

    int-to-float v0, v0

    return v0
.end method

.method public b(La/a/b/a/g/j;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/a/b/a/g/f;->b:I

    invoke-virtual {p1, v0}, La/a/b/a/g/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La/a/b/a/g/f;->c:I

    invoke-virtual {p1, v0}, La/a/b/a/g/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, La/a/b/a/g/j;->h()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/g/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/b/a/g/f;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    iget v0, p0, La/a/b/a/g/f;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, La/a/b/a/g/f;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, La/a/b/a/g/f;->c:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, La/a/b/a/g/f;->e:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/f;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, La/a/b/a/g/f;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, La/a/b/a/g/f;

    iget v0, p0, La/a/b/a/g/f;->b:I

    iget v1, p1, La/a/b/a/g/f;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, La/a/b/a/g/f;->c:I

    iget v1, p1, La/a/b/a/g/f;->c:I

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public f()D
    .locals 2

    iget v0, p0, La/a/b/a/g/f;->b:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, La/a/b/a/g/f;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, La/a/b/a/g/f;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La/a/b/a/g/f;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    iput v0, p0, La/a/b/a/g/f;->f:I

    iget v0, p0, La/a/b/a/g/f;->f:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/f;->f:I

    iget v0, p0, La/a/b/a/g/f;->f:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, La/a/b/a/g/f;->b:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/f;->f:I

    iget v0, p0, La/a/b/a/g/f;->f:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, La/a/b/a/g/f;->c:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/f;->f:I

    :cond_0
    iget v0, p0, La/a/b/a/g/f;->f:I

    return v0
.end method

.method public i()J
    .locals 2

    iget v0, p0, La/a/b/a/g/f;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public j()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, La/a/b/a/g/f;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, La/a/b/a/g/f;->b:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, La/a/b/a/g/f;->d:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/f;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/b/a/g/f;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Range["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, La/a/b/a/g/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, La/a/b/a/g/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/g/f;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/f;->g:Ljava/lang/String;

    return-object v0
.end method

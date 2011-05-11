.class public final La/a/b/a/g/c;
.super La/a/b/a/g/j;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x4158bbcfea04L


# instance fields
.field private final b:D

.field private final c:D

.field private transient d:Ljava/lang/Double;

.field private transient e:Ljava/lang/Double;

.field private transient f:I

.field private transient g:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/c;->d:Ljava/lang/Double;

    iput-object v1, p0, La/a/b/a/g/c;->e:Ljava/lang/Double;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/c;->f:I

    iput-object v1, p0, La/a/b/a/g/c;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, La/a/b/a/g/c;->b:D

    iput-wide p1, p0, La/a/b/a/g/c;->c:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/c;->d:Ljava/lang/Double;

    iput-object v1, p0, La/a/b/a/g/c;->e:Ljava/lang/Double;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/c;->f:I

    iput-object v1, p0, La/a/b/a/g/c;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmpg-double v0, p3, p1

    if-gez v0, :cond_2

    iput-wide p3, p0, La/a/b/a/g/c;->b:D

    iput-wide p1, p0, La/a/b/a/g/c;->c:D

    :goto_0
    return-void

    :cond_2
    iput-wide p1, p0, La/a/b/a/g/c;->b:D

    iput-wide p3, p0, La/a/b/a/g/c;->c:D

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v2, p0, La/a/b/a/g/c;->d:Ljava/lang/Double;

    iput-object v2, p0, La/a/b/a/g/c;->e:Ljava/lang/Double;

    const/4 v1, 0x0

    iput v1, p0, La/a/b/a/g/c;->f:I

    iput-object v2, p0, La/a/b/a/g/c;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The number must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, La/a/b/a/g/c;->b:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, La/a/b/a/g/c;->c:D

    iget-wide v1, p0, La/a/b/a/g/c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, La/a/b/a/g/c;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The number must not be NaN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    move-object v1, v0

    iput-object v1, p0, La/a/b/a/g/c;->d:Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, La/a/b/a/g/c;->e:Ljava/lang/Double;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/c;->d:Ljava/lang/Double;

    iput-object v1, p0, La/a/b/a/g/c;->e:Ljava/lang/Double;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/c;->f:I

    iput-object v1, p0, La/a/b/a/g/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmpg-double v4, v2, v0

    if-gez v4, :cond_6

    iput-wide v2, p0, La/a/b/a/g/c;->b:D

    iput-wide v0, p0, La/a/b/a/g/c;->c:D

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, La/a/b/a/g/c;->d:Ljava/lang/Double;

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, La/a/b/a/g/c;->e:Ljava/lang/Double;

    :cond_5
    :goto_0
    return-void

    :cond_6
    iput-wide v0, p0, La/a/b/a/g/c;->b:D

    iput-wide v2, p0, La/a/b/a/g/c;->c:D

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, La/a/b/a/g/c;->d:Ljava/lang/Double;

    :cond_7
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, La/a/b/a/g/c;->e:Ljava/lang/Double;

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/c;->c:D

    return-wide v0
.end method

.method public a(D)Z
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/c;->b:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, La/a/b/a/g/c;->c:D

    cmpg-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(La/a/b/a/g/j;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, La/a/b/a/g/j;->f()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/b/a/g/j;->a()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/g/c;->a(D)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Number;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/g/c;->a(D)Z

    move-result v0

    goto :goto_0
.end method

.method public b()F
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/c;->c:D

    double-to-float v0, v0

    return v0
.end method

.method public b(La/a/b/a/g/j;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, La/a/b/a/g/c;->b:D

    invoke-virtual {p1, v0, v1}, La/a/b/a/g/j;->a(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, La/a/b/a/g/c;->c:D

    invoke-virtual {p1, v0, v1}, La/a/b/a/g/j;->a(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, La/a/b/a/g/j;->f()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/g/c;->a(D)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/c;->c:D

    double-to-int v0, v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/c;->c:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/Number;
    .locals 3

    iget-object v0, p0, La/a/b/a/g/c;->e:Ljava/lang/Double;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Double;

    iget-wide v1, p0, La/a/b/a/g/c;->c:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, La/a/b/a/g/c;->e:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/c;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, La/a/b/a/g/c;

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    check-cast p1, La/a/b/a/g/c;

    iget-wide v0, p0, La/a/b/a/g/c;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p1, La/a/b/a/g/c;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, La/a/b/a/g/c;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p1, La/a/b/a/g/c;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/c;->b:D

    return-wide v0
.end method

.method public g()F
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/c;->b:D

    double-to-float v0, v0

    return v0
.end method

.method public h()I
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/c;->b:D

    double-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/16 v5, 0x20

    iget v0, p0, La/a/b/a/g/c;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    iput v0, p0, La/a/b/a/g/c;->f:I

    iget v0, p0, La/a/b/a/g/c;->f:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/c;->f:I

    iget-wide v0, p0, La/a/b/a/g/c;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget v2, p0, La/a/b/a/g/c;->f:I

    mul-int/lit8 v2, v2, 0x25

    shr-long v3, v0, v5

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, La/a/b/a/g/c;->f:I

    iget-wide v0, p0, La/a/b/a/g/c;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget v2, p0, La/a/b/a/g/c;->f:I

    mul-int/lit8 v2, v2, 0x25

    shr-long v3, v0, v5

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, La/a/b/a/g/c;->f:I

    :cond_0
    iget v0, p0, La/a/b/a/g/c;->f:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/c;->b:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public j()Ljava/lang/Number;
    .locals 3

    iget-object v0, p0, La/a/b/a/g/c;->d:Ljava/lang/Double;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Double;

    iget-wide v1, p0, La/a/b/a/g/c;->b:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, La/a/b/a/g/c;->d:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/c;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/b/a/g/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Range["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, La/a/b/a/g/c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v1, p0, La/a/b/a/g/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/g/c;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/c;->g:Ljava/lang/String;

    return-object v0
.end method

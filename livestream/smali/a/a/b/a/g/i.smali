.class public final La/a/b/a/g/i;
.super La/a/b/a/g/j;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x4158bbcfe9f0L


# instance fields
.field private final b:J

.field private final c:J

.field private transient d:Ljava/lang/Long;

.field private transient e:Ljava/lang/Long;

.field private transient f:I

.field private transient g:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/i;->d:Ljava/lang/Long;

    iput-object v1, p0, La/a/b/a/g/i;->e:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/i;->f:I

    iput-object v1, p0, La/a/b/a/g/i;->g:Ljava/lang/String;

    iput-wide p1, p0, La/a/b/a/g/i;->b:J

    iput-wide p1, p0, La/a/b/a/g/i;->c:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/i;->d:Ljava/lang/Long;

    iput-object v1, p0, La/a/b/a/g/i;->e:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/i;->f:I

    iput-object v1, p0, La/a/b/a/g/i;->g:Ljava/lang/String;

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    iput-wide p3, p0, La/a/b/a/g/i;->b:J

    iput-wide p1, p0, La/a/b/a/g/i;->c:J

    :goto_0
    return-void

    :cond_0
    iput-wide p1, p0, La/a/b/a/g/i;->b:J

    iput-wide p3, p0, La/a/b/a/g/i;->c:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v2, p0, La/a/b/a/g/i;->d:Ljava/lang/Long;

    iput-object v2, p0, La/a/b/a/g/i;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    iput v1, p0, La/a/b/a/g/i;->f:I

    iput-object v2, p0, La/a/b/a/g/i;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The number must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, La/a/b/a/g/i;->b:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, La/a/b/a/g/i;->c:J

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    iput-object v1, p0, La/a/b/a/g/i;->d:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, La/a/b/a/g/i;->e:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/i;->d:Ljava/lang/Long;

    iput-object v1, p0, La/a/b/a/g/i;->e:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/i;->f:I

    iput-object v1, p0, La/a/b/a/g/i;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    iput-wide v2, p0, La/a/b/a/g/i;->b:J

    iput-wide v0, p0, La/a/b/a/g/i;->c:J

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, La/a/b/a/g/i;->d:Ljava/lang/Long;

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, La/a/b/a/g/i;->e:Ljava/lang/Long;

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput-wide v0, p0, La/a/b/a/g/i;->b:J

    iput-wide v2, p0, La/a/b/a/g/i;->c:J

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, La/a/b/a/g/i;->d:Ljava/lang/Long;

    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, La/a/b/a/g/i;->e:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/i;->c:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public a(J)Z
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/i;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, La/a/b/a/g/i;->c:J

    cmp-long v0, p1, v0

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
    invoke-virtual {p1}, La/a/b/a/g/j;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/g/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/b/a/g/j;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/g/i;->a(J)Z

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
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/g/i;->a(J)Z

    move-result v0

    goto :goto_0
.end method

.method public b()F
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/i;->c:J

    long-to-float v0, v0

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
    iget-wide v0, p0, La/a/b/a/g/i;->b:J

    invoke-virtual {p1, v0, v1}, La/a/b/a/g/j;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, La/a/b/a/g/i;->c:J

    invoke-virtual {p1, v0, v1}, La/a/b/a/g/j;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, La/a/b/a/g/j;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/g/i;->a(J)Z

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

    iget-wide v0, p0, La/a/b/a/g/i;->c:J

    long-to-int v0, v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/i;->c:J

    return-wide v0
.end method

.method public e()Ljava/lang/Number;
    .locals 3

    iget-object v0, p0, La/a/b/a/g/i;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, La/a/b/a/g/i;->c:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, La/a/b/a/g/i;->e:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/i;->e:Ljava/lang/Long;

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
    instance-of v0, p1, La/a/b/a/g/i;

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    check-cast p1, La/a/b/a/g/i;

    iget-wide v0, p0, La/a/b/a/g/i;->b:J

    iget-wide v2, p1, La/a/b/a/g/i;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, La/a/b/a/g/i;->c:J

    iget-wide v2, p1, La/a/b/a/g/i;->c:J

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

    iget-wide v0, p0, La/a/b/a/g/i;->b:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public g()F
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/i;->b:J

    long-to-float v0, v0

    return v0
.end method

.method public h()I
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/i;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/16 v5, 0x20

    iget v0, p0, La/a/b/a/g/i;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    iput v0, p0, La/a/b/a/g/i;->f:I

    iget v0, p0, La/a/b/a/g/i;->f:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/i;->f:I

    iget v0, p0, La/a/b/a/g/i;->f:I

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, La/a/b/a/g/i;->b:J

    iget-wide v3, p0, La/a/b/a/g/i;->b:J

    shr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/i;->f:I

    iget v0, p0, La/a/b/a/g/i;->f:I

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, La/a/b/a/g/i;->c:J

    iget-wide v3, p0, La/a/b/a/g/i;->c:J

    shr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/i;->f:I

    :cond_0
    iget v0, p0, La/a/b/a/g/i;->f:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, La/a/b/a/g/i;->b:J

    return-wide v0
.end method

.method public j()Ljava/lang/Number;
    .locals 3

    iget-object v0, p0, La/a/b/a/g/i;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, La/a/b/a/g/i;->b:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, La/a/b/a/g/i;->d:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/i;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/b/a/g/i;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Range["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, La/a/b/a/g/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v1, p0, La/a/b/a/g/i;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/g/i;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/i;->g:Ljava/lang/String;

    return-object v0
.end method

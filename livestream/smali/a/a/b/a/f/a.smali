.class public La/a/b/a/f/a;
.super Ljava/lang/Number;

# interfaces
.implements La/a/b/a/f/b;
.implements Ljava/lang/Comparable;


# static fields
.field private static final a:J = 0xeaa4a2677L


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, La/a/b/a/f/a;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/a/f/a;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, La/a/b/a/f/a;->b:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/a/b/a/f/a;->b:J

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/f/a;->a(J)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, La/a/b/a/f/a;

    iget-wide v0, p1, La/a/b/a/f/a;->b:J

    iget-wide v2, p0, La/a/b/a/f/a;->b:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, La/a/b/a/f/a;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/a;->b:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, La/a/b/a/f/a;

    if-eqz v0, :cond_1

    iget-wide v0, p0, La/a/b/a/f/a;->b:J

    check-cast p1, La/a/b/a/f/a;

    invoke-virtual {p1}, La/a/b/a/f/a;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/a;->b:J

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, La/a/b/a/f/a;->b:J

    iget-wide v2, p0, La/a/b/a/f/a;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/a;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/a;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

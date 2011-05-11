.class public La/a/b/a/f/g;
.super Ljava/lang/Number;

# interfaces
.implements La/a/b/a/f/b;
.implements Ljava/lang/Comparable;


# static fields
.field private static final a:J = 0x5e9a330cL


# instance fields
.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, La/a/b/a/f/g;->b:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, La/a/b/a/f/g;->b:D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/Double;

    iget-wide v1, p0, La/a/b/a/f/g;->b:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public a(D)V
    .locals 0

    iput-wide p1, p0, La/a/b/a/f/g;->b:D

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/a/f/g;->a(D)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/g;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/g;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, La/a/b/a/f/g;

    iget-wide v0, p1, La/a/b/a/f/g;->b:D

    iget-wide v2, p0, La/a/b/a/f/g;->b:D

    invoke-static {v2, v3, v0, v1}, La/a/b/a/g/g;->a(DD)I

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/g;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, La/a/b/a/f/g;

    if-eqz v0, :cond_0

    check-cast p1, La/a/b/a/f/g;

    iget-wide v0, p1, La/a/b/a/f/g;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, La/a/b/a/f/g;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/g;->b:D

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, La/a/b/a/f/g;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/g;->b:D

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/g;->b:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, La/a/b/a/f/g;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

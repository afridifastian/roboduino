.class public La/a/b/a/f/f;
.super Ljava/lang/Number;

# interfaces
.implements La/a/b/a/f/b;
.implements Ljava/lang/Comparable;


# static fields
.field private static final a:J = 0x158f131a2L


# instance fields
.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, La/a/b/a/f/f;->b:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, La/a/b/a/f/f;->b:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, La/a/b/a/f/f;->b:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, La/a/b/a/f/f;->b:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/f/f;->a(F)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, La/a/b/a/f/f;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, La/a/b/a/f/f;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, La/a/b/a/f/f;

    iget v0, p1, La/a/b/a/f/f;->b:F

    iget v1, p0, La/a/b/a/f/f;->b:F

    invoke-static {v1, v0}, La/a/b/a/g/g;->a(FF)I

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, La/a/b/a/f/f;->b:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La/a/b/a/f/f;

    if-eqz v0, :cond_0

    check-cast p1, La/a/b/a/f/f;

    iget v0, p1, La/a/b/a/f/f;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, La/a/b/a/f/f;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, La/a/b/a/f/f;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, La/a/b/a/f/f;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, La/a/b/a/f/f;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, La/a/b/a/f/f;->b:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La/a/b/a/f/f;->b:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public La/a/b/a/f/h;
.super Ljava/lang/Number;

# interfaces
.implements La/a/b/a/f/b;
.implements Ljava/lang/Comparable;


# static fields
.field private static final a:J = -0x7f4d983fL


# instance fields
.field private b:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p0, La/a/b/a/f/h;->b:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-short p1, p0, La/a/b/a/f/h;->b:S

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Short;

    iget-short v1, p0, La/a/b/a/f/h;->b:S

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/f/h;->a(S)V

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, La/a/b/a/f/h;->b:S

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, La/a/b/a/f/h;

    iget-short v0, p1, La/a/b/a/f/h;->b:S

    iget-short v1, p0, La/a/b/a/f/h;->b:S

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-short v1, p0, La/a/b/a/f/h;->b:S

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public doubleValue()D
    .locals 2

    iget-short v0, p0, La/a/b/a/f/h;->b:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, La/a/b/a/f/h;

    if-eqz v0, :cond_1

    iget-short v0, p0, La/a/b/a/f/h;->b:S

    check-cast p1, La/a/b/a/f/h;

    invoke-virtual {p1}, La/a/b/a/f/h;->shortValue()S

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public floatValue()F
    .locals 1

    iget-short v0, p0, La/a/b/a/f/h;->b:S

    int-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, La/a/b/a/f/h;->b:S

    return v0
.end method

.method public intValue()I
    .locals 1

    iget-short v0, p0, La/a/b/a/f/h;->b:S

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-short v0, p0, La/a/b/a/f/h;->b:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    iget-short v0, p0, La/a/b/a/f/h;->b:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, La/a/b/a/f/h;->b:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

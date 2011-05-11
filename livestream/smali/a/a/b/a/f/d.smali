.class public La/a/b/a/f/d;
.super Ljava/lang/Number;

# interfaces
.implements La/a/b/a/f/b;
.implements Ljava/lang/Comparable;


# static fields
.field private static final a:J = 0x77401786b8L


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, La/a/b/a/f/d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, La/a/b/a/f/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, La/a/b/a/f/d;->b:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/a/b/a/f/d;->b:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/f/d;->a(I)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, La/a/b/a/f/d;

    iget v0, p1, La/a/b/a/f/d;->b:I

    iget v1, p0, La/a/b/a/f/d;->b:I

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v1, p0, La/a/b/a/f/d;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, La/a/b/a/f/d;->b:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, La/a/b/a/f/d;

    if-eqz v0, :cond_1

    iget v0, p0, La/a/b/a/f/d;->b:I

    check-cast p1, La/a/b/a/f/d;

    invoke-virtual {p1}, La/a/b/a/f/d;->intValue()I

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

    iget v0, p0, La/a/b/a/f/d;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, La/a/b/a/f/d;->b:I

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, La/a/b/a/f/d;->b:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, La/a/b/a/f/d;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La/a/b/a/f/d;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final La/a/b/a/g/h;
.super La/a/b/a/g/j;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x4158bbcfea0eL


# instance fields
.field private final b:F

.field private final c:F

.field private transient d:Ljava/lang/Float;

.field private transient e:Ljava/lang/Float;

.field private transient f:I

.field private transient g:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/h;->d:Ljava/lang/Float;

    iput-object v1, p0, La/a/b/a/g/h;->e:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/h;->f:I

    iput-object v1, p0, La/a/b/a/g/h;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, La/a/b/a/g/h;->b:F

    iput p1, p0, La/a/b/a/g/h;->c:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/h;->d:Ljava/lang/Float;

    iput-object v1, p0, La/a/b/a/g/h;->e:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/h;->f:I

    iput-object v1, p0, La/a/b/a/g/h;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmpg-float v0, p2, p1

    if-gez v0, :cond_2

    iput p2, p0, La/a/b/a/g/h;->b:F

    iput p1, p0, La/a/b/a/g/h;->c:F

    :goto_0
    return-void

    :cond_2
    iput p1, p0, La/a/b/a/g/h;->b:F

    iput p2, p0, La/a/b/a/g/h;->c:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v2, p0, La/a/b/a/g/h;->d:Ljava/lang/Float;

    iput-object v2, p0, La/a/b/a/g/h;->e:Ljava/lang/Float;

    const/4 v1, 0x0

    iput v1, p0, La/a/b/a/g/h;->f:I

    iput-object v2, p0, La/a/b/a/g/h;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The number must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, La/a/b/a/g/h;->b:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, La/a/b/a/g/h;->c:F

    iget v1, p0, La/a/b/a/g/h;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, La/a/b/a/g/h;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The number must not be NaN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    move-object v1, v0

    iput-object v1, p0, La/a/b/a/g/h;->d:Ljava/lang/Float;

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, La/a/b/a/g/h;->e:Ljava/lang/Float;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    iput-object v1, p0, La/a/b/a/g/h;->d:Ljava/lang/Float;

    iput-object v1, p0, La/a/b/a/g/h;->e:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/h;->f:I

    iput-object v1, p0, La/a/b/a/g/h;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The numbers must not be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmpg-float v2, v1, v0

    if-gez v2, :cond_6

    iput v1, p0, La/a/b/a/g/h;->b:F

    iput v0, p0, La/a/b/a/g/h;->c:F

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, La/a/b/a/g/h;->d:Ljava/lang/Float;

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, La/a/b/a/g/h;->e:Ljava/lang/Float;

    :cond_5
    :goto_0
    return-void

    :cond_6
    iput v0, p0, La/a/b/a/g/h;->b:F

    iput v1, p0, La/a/b/a/g/h;->c:F

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, La/a/b/a/g/h;->d:Ljava/lang/Float;

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, La/a/b/a/g/h;->e:Ljava/lang/Float;

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    iget v0, p0, La/a/b/a/g/h;->c:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public a(F)Z
    .locals 1

    iget v0, p0, La/a/b/a/g/h;->b:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, La/a/b/a/g/h;->c:F

    cmpg-float v0, p1, v0

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
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, La/a/b/a/g/j;->g()F

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/g/h;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/b/a/g/j;->b()F

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/g/h;->a(F)Z

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
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/g/h;->a(F)Z

    move-result v0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    iget v0, p0, La/a/b/a/g/h;->c:F

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
    iget v0, p0, La/a/b/a/g/h;->b:F

    invoke-virtual {p1, v0}, La/a/b/a/g/j;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La/a/b/a/g/h;->c:F

    invoke-virtual {p1, v0}, La/a/b/a/g/j;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, La/a/b/a/g/j;->g()F

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/g/h;->a(F)Z

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

    iget v0, p0, La/a/b/a/g/h;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public d()J
    .locals 2

    iget v0, p0, La/a/b/a/g/h;->c:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, La/a/b/a/g/h;->e:Ljava/lang/Float;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, La/a/b/a/g/h;->c:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, La/a/b/a/g/h;->e:Ljava/lang/Float;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/h;->e:Ljava/lang/Float;

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
    instance-of v0, p1, La/a/b/a/g/h;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, La/a/b/a/g/h;

    iget v0, p0, La/a/b/a/g/h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p1, La/a/b/a/g/h;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, La/a/b/a/g/h;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p1, La/a/b/a/g/h;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

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

    iget v0, p0, La/a/b/a/g/h;->b:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, La/a/b/a/g/h;->b:F

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, La/a/b/a/g/h;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La/a/b/a/g/h;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    iput v0, p0, La/a/b/a/g/h;->f:I

    iget v0, p0, La/a/b/a/g/h;->f:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/h;->f:I

    iget v0, p0, La/a/b/a/g/h;->f:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, La/a/b/a/g/h;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/h;->f:I

    iget v0, p0, La/a/b/a/g/h;->f:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, La/a/b/a/g/h;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/h;->f:I

    :cond_0
    iget v0, p0, La/a/b/a/g/h;->f:I

    return v0
.end method

.method public i()J
    .locals 2

    iget v0, p0, La/a/b/a/g/h;->b:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public j()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, La/a/b/a/g/h;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, La/a/b/a/g/h;->b:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, La/a/b/a/g/h;->d:Ljava/lang/Float;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/h;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/b/a/g/h;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Range["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, La/a/b/a/g/h;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, La/a/b/a/g/h;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/g/h;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/h;->g:Ljava/lang/String;

    return-object v0
.end method

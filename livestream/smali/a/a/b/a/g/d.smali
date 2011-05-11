.class public final La/a/b/a/g/d;
.super La/a/b/a/g/j;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x4158bbcfe9e6L


# instance fields
.field private final b:Ljava/lang/Number;

.field private final c:Ljava/lang/Number;

.field private transient d:I

.field private transient e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 3

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, La/a/b/a/g/d;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/a/g/d;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The number must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v1, p1, Ljava/lang/Comparable;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The number must implement Comparable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_2

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

    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The number must not be NaN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-object p1, p0, La/a/b/a/g/d;->b:Ljava/lang/Number;

    iput-object p1, p0, La/a/b/a/g/d;->c:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    invoke-direct {p0}, La/a/b/a/g/j;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, La/a/b/a/g/d;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/a/g/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The numbers must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The numbers must be of the same type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v1, p1, Ljava/lang/Comparable;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The numbers must implement Comparable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The number must not be NaN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The number must not be NaN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, v0

    invoke-interface {v1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_8

    iput-object p1, p0, La/a/b/a/g/d;->b:Ljava/lang/Number;

    iput-object p1, p0, La/a/b/a/g/d;->c:Ljava/lang/Number;

    :goto_0
    return-void

    :cond_8
    if-lez v1, :cond_9

    iput-object p2, p0, La/a/b/a/g/d;->b:Ljava/lang/Number;

    iput-object p1, p0, La/a/b/a/g/d;->c:Ljava/lang/Number;

    goto :goto_0

    :cond_9
    iput-object p1, p0, La/a/b/a/g/d;->b:Ljava/lang/Number;

    iput-object p2, p0, La/a/b/a/g/d;->c:Ljava/lang/Number;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Number;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, La/a/b/a/g/d;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number must be of the same type as the range numbers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/b/a/g/d;->b:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, La/a/b/a/g/d;->c:Ljava/lang/Number;

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v0, :cond_2

    if-gez v1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, La/a/b/a/g/d;->c:Ljava/lang/Number;

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
    instance-of v0, p1, La/a/b/a/g/d;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, La/a/b/a/g/d;

    iget-object v0, p0, La/a/b/a/g/d;->b:Ljava/lang/Number;

    iget-object v1, p1, La/a/b/a/g/d;->b:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/b/a/g/d;->c:Ljava/lang/Number;

    iget-object v1, p1, La/a/b/a/g/d;->c:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La/a/b/a/g/d;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    iput v0, p0, La/a/b/a/g/d;->d:I

    iget v0, p0, La/a/b/a/g/d;->d:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/d;->d:I

    iget v0, p0, La/a/b/a/g/d;->d:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, La/a/b/a/g/d;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/d;->d:I

    iget v0, p0, La/a/b/a/g/d;->d:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, La/a/b/a/g/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/d;->d:I

    :cond_0
    iget v0, p0, La/a/b/a/g/d;->d:I

    return v0
.end method

.method public j()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, La/a/b/a/g/d;->b:Ljava/lang/Number;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/b/a/g/d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Range["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, La/a/b/a/g/d;->b:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, La/a/b/a/g/d;->c:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/g/d;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/d;->e:Ljava/lang/String;

    return-object v0
.end method

.class public final La/a/b/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x72c597c5037807eeL


# instance fields
.field private final b:C

.field private final c:C

.field private final d:Z

.field private transient e:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0}, La/a/b/a/ak;-><init>(CCZ)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/b/a/ak;-><init>(CCZ)V

    return-void
.end method

.method public constructor <init>(CCZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    move v0, p1

    move v1, p2

    :goto_0
    iput-char v1, p0, La/a/b/a/ak;->b:C

    iput-char v0, p0, La/a/b/a/ak;->c:C

    iput-boolean p3, p0, La/a/b/a/ak;->d:Z

    return-void

    :cond_0
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method public constructor <init>(CZ)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, La/a/b/a/ak;-><init>(CCZ)V

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    iget-char v0, p0, La/a/b/a/ak;->c:C

    return v0
.end method

.method public a(C)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-char v0, p0, La/a/b/a/ak;->b:C

    if-lt p1, v0, :cond_0

    iget-char v0, p0, La/a/b/a/ak;->c:C

    if-le p1, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, La/a/b/a/ak;->d:Z

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public a(La/a/b/a/ak;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Range must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, La/a/b/a/ak;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La/a/b/a/ak;->d:Z

    if-eqz v0, :cond_3

    iget-char v0, p0, La/a/b/a/ak;->b:C

    iget-char v1, p1, La/a/b/a/ak;->b:C

    if-lt v0, v1, :cond_1

    iget-char v0, p0, La/a/b/a/ak;->c:C

    iget-char v1, p1, La/a/b/a/ak;->c:C

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    iget-char v0, p1, La/a/b/a/ak;->c:C

    iget-char v1, p0, La/a/b/a/ak;->b:C

    if-lt v0, v1, :cond_4

    iget-char v0, p1, La/a/b/a/ak;->b:C

    iget-char v1, p0, La/a/b/a/ak;->c:C

    if-gt v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, La/a/b/a/ak;->d:Z

    if-eqz v0, :cond_8

    iget-char v0, p0, La/a/b/a/ak;->b:C

    if-nez v0, :cond_6

    iget-char v0, p0, La/a/b/a/ak;->c:C

    const v1, 0xffff

    if-eq v0, v1, :cond_7

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0

    :cond_8
    iget-char v0, p0, La/a/b/a/ak;->b:C

    iget-char v1, p1, La/a/b/a/ak;->b:C

    if-gt v0, v1, :cond_9

    iget-char v0, p0, La/a/b/a/ak;->c:C

    iget-char v1, p1, La/a/b/a/ak;->c:C

    if-ge v0, v1, :cond_a

    :cond_9
    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v3

    goto :goto_0
.end method

.method public b()C
    .locals 1

    iget-char v0, p0, La/a/b/a/ak;->b:C

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/a/ak;->d:Z

    return v0
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
    instance-of v0, p1, La/a/b/a/ak;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, La/a/b/a/ak;

    iget-char v0, p0, La/a/b/a/ak;->b:C

    iget-char v1, p1, La/a/b/a/ak;->b:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, La/a/b/a/ak;->c:C

    iget-char v1, p1, La/a/b/a/ak;->c:C

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, La/a/b/a/ak;->d:Z

    iget-boolean v1, p1, La/a/b/a/ak;->d:Z

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, La/a/b/a/ak;->b:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, La/a/b/a/ak;->c:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iget-boolean v1, p0, La/a/b/a/ak;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/b/a/ak;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, La/a/b/a/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-char v1, p0, La/a/b/a/ak;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-char v1, p0, La/a/b/a/ak;->b:C

    iget-char v2, p0, La/a/b/a/ak;->c:C

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-char v1, p0, La/a/b/a/ak;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/ak;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, La/a/b/a/ak;->e:Ljava/lang/String;

    return-object v0
.end method

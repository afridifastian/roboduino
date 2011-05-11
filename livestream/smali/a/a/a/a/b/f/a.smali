.class public La/a/a/a/b/f/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, La/a/a/a/b/f/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/a/a/b/f/a;->b:I

    iget v0, p0, La/a/a/a/b/f/a;->b:I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, La/a/a/a/b/f/a;->a(IIIIIII)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/f/a;->a:Ljava/util/Date;

    iput p2, p0, La/a/a/a/b/f/a;->c:I

    iput p3, p0, La/a/a/a/b/f/a;->d:I

    iput p4, p0, La/a/a/a/b/f/a;->e:I

    iput p5, p0, La/a/a/a/b/f/a;->f:I

    iput p6, p0, La/a/a/a/b/f/a;->g:I

    iput p7, p0, La/a/a/a/b/f/a;->h:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    if-ltz v0, :cond_0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    add-int/lit16 v0, v0, 0x7d0

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x76c

    goto :goto_0

    :pswitch_1
    add-int/lit16 v0, v0, 0x76c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IIIIIII)Ljava/util/Date;
    .locals 7

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT+0"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v1, 0x1

    sub-int v2, p1, v1

    move v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/high16 v1, -0x8000

    if-eq p6, v1, :cond_0

    div-int/lit8 v1, p6, 0x64

    mul-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v2, p6, 0x64

    add-int/2addr v1, v2

    const/16 v2, 0xc

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/f/a;->a:Ljava/util/Date;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/a/a/b/f/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/a/a/b/f/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/a/a/a/b/f/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/a/a/a/b/f/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, La/a/a/a/b/f/a;

    iget-object v0, p0, La/a/a/a/b/f/a;->a:Ljava/util/Date;

    if-nez v0, :cond_3

    iget-object v0, p1, La/a/a/a/b/f/a;->a:Ljava/util/Date;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/a/a/a/b/f/a;->a:Ljava/util/Date;

    iget-object v1, p1, La/a/a/a/b/f/a;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    iget v0, p0, La/a/a/a/b/f/a;->d:I

    iget v1, p1, La/a/a/a/b/f/a;->d:I

    if-eq v0, v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    iget v0, p0, La/a/a/a/b/f/a;->e:I

    iget v1, p1, La/a/a/a/b/f/a;->e:I

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    iget v0, p0, La/a/a/a/b/f/a;->f:I

    iget v1, p1, La/a/a/a/b/f/a;->f:I

    if-eq v0, v1, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    iget v0, p0, La/a/a/a/b/f/a;->c:I

    iget v1, p1, La/a/a/a/b/f/a;->c:I

    if-eq v0, v1, :cond_8

    move v0, v2

    goto :goto_0

    :cond_8
    iget v0, p0, La/a/a/a/b/f/a;->g:I

    iget v1, p1, La/a/a/a/b/f/a;->g:I

    if-eq v0, v1, :cond_9

    move v0, v2

    goto :goto_0

    :cond_9
    iget v0, p0, La/a/a/a/b/f/a;->h:I

    iget v1, p1, La/a/a/a/b/f/a;->h:I

    if-eq v0, v1, :cond_a

    move v0, v2

    goto :goto_0

    :cond_a
    iget v0, p0, La/a/a/a/b/f/a;->b:I

    iget v1, p1, La/a/a/a/b/f/a;->b:I

    if-eq v0, v1, :cond_b

    move v0, v2

    goto :goto_0

    :cond_b
    move v0, v3

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, La/a/a/a/b/f/a;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, La/a/a/a/b/f/a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, La/a/a/a/b/f/a;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v0, p0, La/a/a/a/b/f/a;->a:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/a/b/f/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/a/b/f/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/a/b/f/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/a/b/f/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/a/b/f/a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/a/b/f/a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/a/b/f/a;->b:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/f/a;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, La/a/a/a/b/f/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/a/b/f/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/b/f/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/b/f/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/b/f/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/b/f/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/b/f/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/a/b/f/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

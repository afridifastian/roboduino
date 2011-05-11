.class public La/a/a/a/b/a/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z


# instance fields
.field b:I

.field c:I

.field d:I

.field public e:I

.field protected f:[I

.field protected g:[I

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:Z

.field protected l:Ljava/io/Reader;

.field protected m:[C

.field protected n:I

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v1, v1, v0}, La/a/a/a/b/a/a/b;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, p3, v0}, La/a/a/a/b/a/a/b;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, La/a/a/a/b/a/a/b;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, La/a/a/a/b/a/a/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;II)V
    .locals 6

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, La/a/a/a/b/a/a/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 1

    if-nez p2, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-direct {p0, v0, p3, p4, p5}, La/a/a/a/b/a/a/b;-><init>(Ljava/io/Reader;III)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v1, v1, v0}, La/a/a/a/b/a/a/b;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;II)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, p3, v0}, La/a/a/a/b/a/a/b;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;III)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/b/a/a/b;->e:I

    iput v1, p0, La/a/a/a/b/a/a/b;->h:I

    iput v2, p0, La/a/a/a/b/a/a/b;->i:I

    iput-boolean v1, p0, La/a/a/a/b/a/a/b;->j:Z

    iput-boolean v1, p0, La/a/a/a/b/a/a/b;->k:Z

    iput v1, p0, La/a/a/a/b/a/a/b;->n:I

    iput v1, p0, La/a/a/a/b/a/a/b;->o:I

    const/16 v0, 0x8

    iput v0, p0, La/a/a/a/b/a/a/b;->p:I

    iput-object p1, p0, La/a/a/a/b/a/a/b;->l:Ljava/io/Reader;

    iput p2, p0, La/a/a/a/b/a/a/b;->i:I

    sub-int v0, p3, v2

    iput v0, p0, La/a/a/a/b/a/a/b;->h:I

    iput p4, p0, La/a/a/a/b/a/a/b;->b:I

    iput p4, p0, La/a/a/a/b/a/a/b;->c:I

    new-array v0, p4, [C

    iput-object v0, p0, La/a/a/a/b/a/a/b;->m:[C

    new-array v0, p4, [I

    iput-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    new-array v0, p4, [I

    iput-object v0, p0, La/a/a/a/b/a/a/b;->g:[I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    const/16 v2, 0x800

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    iget v0, p0, La/a/a/a/b/a/a/b;->n:I

    iget v1, p0, La/a/a/a/b/a/a/b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La/a/a/a/b/a/a/b;->c:I

    iget v1, p0, La/a/a/a/b/a/a/b;->b:I

    if-ne v0, v1, :cond_4

    iget v0, p0, La/a/a/a/b/a/a/b;->d:I

    if-le v0, v2, :cond_2

    iput v5, p0, La/a/a/a/b/a/a/b;->n:I

    iput v5, p0, La/a/a/a/b/a/a/b;->e:I

    iget v0, p0, La/a/a/a/b/a/a/b;->d:I

    iput v0, p0, La/a/a/a/b/a/a/b;->c:I

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, La/a/a/a/b/a/a/b;->l:Ljava/io/Reader;

    iget-object v1, p0, La/a/a/a/b/a/a/b;->m:[C

    iget v2, p0, La/a/a/a/b/a/a/b;->n:I

    iget v3, p0, La/a/a/a/b/a/a/b;->c:I

    iget v4, p0, La/a/a/a/b/a/a/b;->n:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, p0, La/a/a/a/b/a/a/b;->l:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    sub-int/2addr v1, v7

    iput v1, p0, La/a/a/a/b/a/a/b;->e:I

    invoke-virtual {p0, v5}, La/a/a/a/b/a/a/b;->c(I)V

    iget v1, p0, La/a/a/a/b/a/a/b;->d:I

    if-ne v1, v6, :cond_1

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    iput v1, p0, La/a/a/a/b/a/a/b;->d:I

    :cond_1
    throw v0

    :cond_2
    iget v0, p0, La/a/a/a/b/a/a/b;->d:I

    if-gez v0, :cond_3

    iput v5, p0, La/a/a/a/b/a/a/b;->n:I

    iput v5, p0, La/a/a/a/b/a/a/b;->e:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, La/a/a/a/b/a/a/b;->a(Z)V

    goto :goto_0

    :cond_4
    iget v0, p0, La/a/a/a/b/a/a/b;->c:I

    iget v1, p0, La/a/a/a/b/a/a/b;->d:I

    if-le v0, v1, :cond_5

    iget v0, p0, La/a/a/a/b/a/a/b;->b:I

    iput v0, p0, La/a/a/a/b/a/a/b;->c:I

    goto :goto_0

    :cond_5
    iget v0, p0, La/a/a/a/b/a/a/b;->d:I

    iget v1, p0, La/a/a/a/b/a/a/b;->c:I

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v7}, La/a/a/a/b/a/a/b;->a(Z)V

    goto :goto_0

    :cond_6
    iget v0, p0, La/a/a/a/b/a/a/b;->d:I

    iput v0, p0, La/a/a/a/b/a/a/b;->c:I

    goto :goto_0

    :cond_7
    :try_start_1
    iget v1, p0, La/a/a/a/b/a/a/b;->n:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a/b;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method protected a(C)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, La/a/a/a/b/a/a/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/a/a/b;->h:I

    iget-boolean v0, p0, La/a/a/a/b/a/a/b;->k:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, La/a/a/a/b/a/a/b;->k:Z

    iget v0, p0, La/a/a/a/b/a/a/b;->i:I

    iput v1, p0, La/a/a/a/b/a/a/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/a/a/b;->i:I

    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    iget v2, p0, La/a/a/a/b/a/a/b;->i:I

    aput v2, v0, v1

    iget-object v0, p0, La/a/a/a/b/a/a/b;->g:[I

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    iget v2, p0, La/a/a/a/b/a/a/b;->h:I

    aput v2, v0, v1

    return-void

    :cond_1
    iget-boolean v0, p0, La/a/a/a/b/a/a/b;->j:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, La/a/a/a/b/a/a/b;->j:Z

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, La/a/a/a/b/a/a/b;->k:Z

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/a/a/b/a/a/b;->i:I

    iput v1, p0, La/a/a/a/b/a/a/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/a/a/b;->i:I

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, La/a/a/a/b/a/a/b;->j:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v1, p0, La/a/a/a/b/a/a/b;->k:Z

    goto :goto_1

    :pswitch_3
    iget v0, p0, La/a/a/a/b/a/a/b;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a/b;->h:I

    iget v0, p0, La/a/a/a/b/a/a/b;->h:I

    iget v1, p0, La/a/a/a/b/a/a/b;->p:I

    iget v2, p0, La/a/a/a/b/a/a/b;->h:I

    iget v3, p0, La/a/a/a/b/a/a/b;->p:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a/b;->h:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, La/a/a/a/b/a/a/b;->p:I

    return-void
.end method

.method public a(II)V
    .locals 8

    const/4 v3, 0x0

    iget v0, p0, La/a/a/a/b/a/a/b;->d:I

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    iget v2, p0, La/a/a/a/b/a/a/b;->d:I

    if-lt v1, v2, :cond_0

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    iget v2, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, La/a/a/a/b/a/a/b;->o:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    :goto_0
    move v2, v3

    move v4, v0

    move v0, v3

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v2, p0, La/a/a/a/b/a/a/b;->f:[I

    iget v5, p0, La/a/a/a/b/a/a/b;->b:I

    rem-int v5, v4, v5

    aget v2, v2, v5

    iget-object v6, p0, La/a/a/a/b/a/a/b;->f:[I

    add-int/lit8 v4, v4, 0x1

    iget v7, p0, La/a/a/a/b/a/a/b;->b:I

    rem-int v7, v4, v7

    aget v6, v6, v7

    if-ne v2, v6, :cond_1

    iget-object v2, p0, La/a/a/a/b/a/a/b;->f:[I

    aput p1, v2, v5

    iget-object v2, p0, La/a/a/a/b/a/a/b;->g:[I

    aget v2, v2, v7

    add-int/2addr v2, v0

    iget-object v6, p0, La/a/a/a/b/a/a/b;->g:[I

    aget v6, v6, v5

    sub-int/2addr v2, v6

    iget-object v6, p0, La/a/a/a/b/a/a/b;->g:[I

    add-int/2addr v0, p2

    aput v0, v6, v5

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    move v2, v5

    goto :goto_1

    :cond_0
    iget v1, p0, La/a/a/a/b/a/a/b;->b:I

    iget v2, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, La/a/a/a/b/a/a/b;->e:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, La/a/a/a/b/a/a/b;->o:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    if-ge v3, v1, :cond_4

    iget-object v5, p0, La/a/a/a/b/a/a/b;->f:[I

    add-int/lit8 v6, p1, 0x1

    aput p1, v5, v2

    iget-object v5, p0, La/a/a/a/b/a/a/b;->g:[I

    add-int/2addr v0, p2

    aput v0, v5, v2

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v6

    :goto_2
    add-int/lit8 v5, v2, 0x1

    if-ge v2, v1, :cond_5

    iget-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    iget v2, p0, La/a/a/a/b/a/a/b;->b:I

    rem-int v2, v3, v2

    aget v0, v0, v2

    iget-object v6, p0, La/a/a/a/b/a/a/b;->f:[I

    add-int/lit8 v3, v3, 0x1

    iget v7, p0, La/a/a/a/b/a/a/b;->b:I

    rem-int v7, v3, v7

    aget v6, v6, v7

    if-eq v0, v6, :cond_3

    iget-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    add-int/lit8 v6, v4, 0x1

    aput v4, v0, v2

    move v0, v2

    move v4, v6

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    aput v4, v0, v2

    move v0, v2

    move v2, v5

    goto :goto_2

    :cond_4
    move v0, v2

    :cond_5
    iget-object v1, p0, La/a/a/a/b/a/a/b;->f:[I

    aget v1, v1, v0

    iput v1, p0, La/a/a/a/b/a/a/b;->i:I

    iget-object v1, p0, La/a/a/a/b/a/a/b;->g:[I

    aget v0, v1, v0

    iput v0, p0, La/a/a/a/b/a/a/b;->h:I

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1000

    invoke-virtual {p0, p1, v1, v1, v0}, La/a/a/a/b/a/a/b;->a(Ljava/io/InputStream;III)V

    return-void
.end method

.method public a(Ljava/io/InputStream;II)V
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/a/a/b/a/a/b;->a(Ljava/io/InputStream;III)V

    return-void
.end method

.method public a(Ljava/io/InputStream;III)V
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2, p3, p4}, La/a/a/a/b/a/a/b;->a(Ljava/io/Reader;III)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, La/a/a/a/b/a/a/b;->a(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;II)V
    .locals 6

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La/a/a/a/b/a/a/b;->a(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 1

    if-nez p2, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {p0, v0, p3, p4, p5}, La/a/a/a/b/a/a/b;->a(Ljava/io/Reader;III)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/Reader;)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1000

    invoke-virtual {p0, p1, v1, v1, v0}, La/a/a/a/b/a/a/b;->a(Ljava/io/Reader;III)V

    return-void
.end method

.method public a(Ljava/io/Reader;II)V
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/a/a/b/a/a/b;->a(Ljava/io/Reader;III)V

    return-void
.end method

.method public a(Ljava/io/Reader;III)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, La/a/a/a/b/a/a/b;->l:Ljava/io/Reader;

    iput p2, p0, La/a/a/a/b/a/a/b;->i:I

    const/4 v0, 0x1

    sub-int v0, p3, v0

    iput v0, p0, La/a/a/a/b/a/a/b;->h:I

    iget-object v0, p0, La/a/a/a/b/a/a/b;->m:[C

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/a/a/b;->m:[C

    array-length v0, v0

    if-eq p4, v0, :cond_1

    :cond_0
    iput p4, p0, La/a/a/a/b/a/a/b;->b:I

    iput p4, p0, La/a/a/a/b/a/a/b;->c:I

    new-array v0, p4, [C

    iput-object v0, p0, La/a/a/a/b/a/a/b;->m:[C

    new-array v0, p4, [I

    iput-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    new-array v0, p4, [I

    iput-object v0, p0, La/a/a/a/b/a/a/b;->g:[I

    :cond_1
    iput-boolean v1, p0, La/a/a/a/b/a/a/b;->j:Z

    iput-boolean v1, p0, La/a/a/a/b/a/a/b;->k:Z

    iput v1, p0, La/a/a/a/b/a/a/b;->n:I

    iput v1, p0, La/a/a/a/b/a/a/b;->o:I

    iput v1, p0, La/a/a/a/b/a/a/b;->d:I

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/b/a/a/b;->e:I

    return-void
.end method

.method protected a(Z)V
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, La/a/a/a/b/a/a/b;->b:I

    add-int/lit16 v0, v0, 0x800

    new-array v0, v0, [C

    iget v1, p0, La/a/a/a/b/a/a/b;->b:I

    add-int/lit16 v1, v1, 0x800

    new-array v1, v1, [I

    iget v2, p0, La/a/a/a/b/a/a/b;->b:I

    add-int/lit16 v2, v2, 0x800

    new-array v2, v2, [I

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, La/a/a/a/b/a/a/b;->m:[C

    iget v4, p0, La/a/a/a/b/a/a/b;->d:I

    const/4 v5, 0x0

    iget v6, p0, La/a/a/a/b/a/a/b;->b:I

    iget v7, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La/a/a/a/b/a/a/b;->m:[C

    const/4 v4, 0x0

    iget v5, p0, La/a/a/a/b/a/a/b;->b:I

    iget v6, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, La/a/a/a/b/a/a/b;->e:I

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/a/a/a/b/a/a/b;->m:[C

    iget-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    iget v3, p0, La/a/a/a/b/a/a/b;->d:I

    const/4 v4, 0x0

    iget v5, p0, La/a/a/a/b/a/a/b;->b:I

    iget v6, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    const/4 v3, 0x0

    iget v4, p0, La/a/a/a/b/a/a/b;->b:I

    iget v5, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v4, v5

    iget v5, p0, La/a/a/a/b/a/a/b;->e:I

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, La/a/a/a/b/a/a/b;->f:[I

    iget-object v0, p0, La/a/a/a/b/a/a/b;->g:[I

    iget v1, p0, La/a/a/a/b/a/a/b;->d:I

    const/4 v3, 0x0

    iget v4, p0, La/a/a/a/b/a/a/b;->b:I

    iget v5, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/a/a/a/b/a/a/b;->g:[I

    const/4 v1, 0x0

    iget v3, p0, La/a/a/a/b/a/a/b;->b:I

    iget v4, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v3, v4

    iget v4, p0, La/a/a/a/b/a/a/b;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, La/a/a/a/b/a/a/b;->g:[I

    iget v0, p0, La/a/a/a/b/a/a/b;->e:I

    iget v1, p0, La/a/a/a/b/a/a/b;->b:I

    iget v2, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a/b;->e:I

    iput v0, p0, La/a/a/a/b/a/a/b;->n:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, La/a/a/a/b/a/a/b;->b:I

    add-int/lit16 v0, v0, 0x800

    iput v0, p0, La/a/a/a/b/a/a/b;->b:I

    iget v0, p0, La/a/a/a/b/a/a/b;->b:I

    iput v0, p0, La/a/a/a/b/a/a/b;->c:I

    iput v8, p0, La/a/a/a/b/a/a/b;->d:I

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, La/a/a/a/b/a/a/b;->m:[C

    iget v4, p0, La/a/a/a/b/a/a/b;->d:I

    const/4 v5, 0x0

    iget v6, p0, La/a/a/a/b/a/a/b;->b:I

    iget v7, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/a/a/a/b/a/a/b;->m:[C

    iget-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    iget v3, p0, La/a/a/a/b/a/a/b;->d:I

    const/4 v4, 0x0

    iget v5, p0, La/a/a/a/b/a/a/b;->b:I

    iget v6, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, La/a/a/a/b/a/a/b;->f:[I

    iget-object v0, p0, La/a/a/a/b/a/a/b;->g:[I

    iget v1, p0, La/a/a/a/b/a/a/b;->d:I

    const/4 v3, 0x0

    iget v4, p0, La/a/a/a/b/a/a/b;->b:I

    iget v5, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, La/a/a/a/b/a/a/b;->g:[I

    iget v0, p0, La/a/a/a/b/a/a/b;->e:I

    iget v1, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a/b;->e:I

    iput v0, p0, La/a/a/a/b/a/a/b;->n:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/b/a/a/b;->d:I

    invoke-virtual {p0}, La/a/a/a/b/a/a/b;->c()C

    move-result v0

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    iput v1, p0, La/a/a/a/b/a/a/b;->d:I

    return v0
.end method

.method protected b(I)I
    .locals 1

    iget v0, p0, La/a/a/a/b/a/a/b;->p:I

    return v0
.end method

.method public c()C
    .locals 2

    iget v0, p0, La/a/a/a/b/a/a/b;->o:I

    if-lez v0, :cond_1

    iget v0, p0, La/a/a/a/b/a/a/b;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a/b;->o:I

    iget v0, p0, La/a/a/a/b/a/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/a/a/b;->e:I

    iget v1, p0, La/a/a/a/b/a/a/b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/b/a/a/b;->e:I

    :cond_0
    iget-object v0, p0, La/a/a/a/b/a/a/b;->m:[C

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    aget-char v0, v0, v1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, La/a/a/a/b/a/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/a/a/b;->e:I

    iget v1, p0, La/a/a/a/b/a/a/b;->n:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, La/a/a/a/b/a/a/b;->a()V

    :cond_2
    iget-object v0, p0, La/a/a/a/b/a/a/b;->m:[C

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, La/a/a/a/b/a/a/b;->a(C)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, La/a/a/a/b/a/a/b;->o:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/a/a/b/a/a/b;->o:I

    iget v0, p0, La/a/a/a/b/a/a/b;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, La/a/a/a/b/a/a/b;->e:I

    if-gez v0, :cond_0

    iget v0, p0, La/a/a/a/b/a/a/b;->e:I

    iget v1, p0, La/a/a/a/b/a/a/b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a/b;->e:I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, La/a/a/a/b/a/a/b;->g:[I

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    aget v0, v0, v1

    return v0
.end method

.method public d(I)[C
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v0, p1, [C

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    iget-object v1, p0, La/a/a/a/b/a/a/b;->m:[C

    iget v2, p0, La/a/a/a/b/a/a/b;->e:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/a/a/a/b/a/a/b;->m:[C

    iget v2, p0, La/a/a/a/b/a/a/b;->b:I

    iget v3, p0, La/a/a/a/b/a/a/b;->e:I

    sub-int v3, p1, v3

    sub-int/2addr v3, v5

    sub-int/2addr v2, v3

    iget v3, p0, La/a/a/a/b/a/a/b;->e:I

    sub-int v3, p1, v3

    sub-int/2addr v3, v5

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/a/a/a/b/a/a/b;->m:[C

    iget v2, p0, La/a/a/a/b/a/a/b;->e:I

    sub-int v2, p1, v2

    sub-int/2addr v2, v5

    iget v3, p0, La/a/a/a/b/a/a/b;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    aget v0, v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, La/a/a/a/b/a/a/b;->g:[I

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    aget v0, v0, v1

    return v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    iget v1, p0, La/a/a/a/b/a/a/b;->e:I

    aget v0, v0, v1

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, La/a/a/a/b/a/a/b;->g:[I

    iget v1, p0, La/a/a/a/b/a/a/b;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    iget v1, p0, La/a/a/a/b/a/a/b;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 6

    iget v0, p0, La/a/a/a/b/a/a/b;->e:I

    iget v1, p0, La/a/a/a/b/a/a/b;->d:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La/a/a/a/b/a/a/b;->m:[C

    iget v2, p0, La/a/a/a/b/a/a/b;->d:I

    iget v3, p0, La/a/a/a/b/a/a/b;->e:I

    iget v4, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, La/a/a/a/b/a/a/b;->m:[C

    iget v3, p0, La/a/a/a/b/a/a/b;->d:I

    iget v4, p0, La/a/a/a/b/a/a/b;->b:I

    iget v5, p0, La/a/a/a/b/a/a/b;->d:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, La/a/a/a/b/a/a/b;->m:[C

    const/4 v3, 0x0

    iget v4, p0, La/a/a/a/b/a/a/b;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/b/a/a/b;->m:[C

    iput-object v0, p0, La/a/a/a/b/a/a/b;->f:[I

    iput-object v0, p0, La/a/a/a/b/a/a/b;->g:[I

    return-void
.end method

.class public La/a/a/a/b/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/b/a/a/f;


# static fields
.field private static l:[I


# instance fields
.field public a:La/a/a/a/b/a/a/c;

.field b:La/a/a/a/b/a/a/b;

.field public c:La/a/a/a/b/a/a/g;

.field public d:La/a/a/a/b/a/a/g;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:I

.field private j:I

.field private final k:[I

.field private m:Ljava/util/Vector;

.field private n:[I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La/a/a/a/b/a/a/a;->n()V

    return-void
.end method

.method public constructor <init>(La/a/a/a/b/a/a/c;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->h:Ljava/util/List;

    new-array v0, v3, [I

    iput-object v0, p0, La/a/a/a/b/a/a/a;->k:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->m:Ljava/util/Vector;

    iput v2, p0, La/a/a/a/b/a/a/a;->o:I

    iput-object p1, p0, La/a/a/a/b/a/a/a;->a:La/a/a/a/b/a/a/c;

    new-instance v0, La/a/a/a/b/a/a/g;

    invoke-direct {v0}, La/a/a/a/b/a/a/g;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iput v2, p0, La/a/a/a/b/a/a/a;->i:I

    iput v1, p0, La/a/a/a/b/a/a/a;->j:I

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, La/a/a/a/b/a/a/a;->k:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/b/a/a/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->h:Ljava/util/List;

    new-array v0, v5, [I

    iput-object v0, p0, La/a/a/a/b/a/a/a;->k:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->m:Ljava/util/Vector;

    iput v3, p0, La/a/a/a/b/a/a/a;->o:I

    :try_start_0
    new-instance v0, La/a/a/a/b/a/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, La/a/a/a/b/a/a/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->b:La/a/a/a/b/a/a/b;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, La/a/a/a/b/a/a/c;

    iget-object v1, p0, La/a/a/a/b/a/a/a;->b:La/a/a/a/b/a/a/b;

    invoke-direct {v0, v1}, La/a/a/a/b/a/a/c;-><init>(La/a/a/a/b/a/a/b;)V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->a:La/a/a/a/b/a/a/c;

    new-instance v0, La/a/a/a/b/a/a/g;

    invoke-direct {v0}, La/a/a/a/b/a/a/g;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iput v3, p0, La/a/a/a/b/a/a/a;->i:I

    iput v4, p0, La/a/a/a/b/a/a/a;->j:I

    move v0, v4

    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v1, p0, La/a/a/a/b/a/a/a;->k:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->h:Ljava/util/List;

    new-array v0, v4, [I

    iput-object v0, p0, La/a/a/a/b/a/a/a;->k:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->m:Ljava/util/Vector;

    iput v2, p0, La/a/a/a/b/a/a/a;->o:I

    new-instance v0, La/a/a/a/b/a/a/b;

    invoke-direct {v0, p1, v1, v1}, La/a/a/a/b/a/a/b;-><init>(Ljava/io/Reader;II)V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->b:La/a/a/a/b/a/a/b;

    new-instance v0, La/a/a/a/b/a/a/c;

    iget-object v1, p0, La/a/a/a/b/a/a/a;->b:La/a/a/a/b/a/a/b;

    invoke-direct {v0, v1}, La/a/a/a/b/a/a/c;-><init>(La/a/a/a/b/a/a/b;)V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->a:La/a/a/a/b/a/a/c;

    new-instance v0, La/a/a/a/b/a/a/g;

    invoke-direct {v0}, La/a/a/a/b/a/a/g;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iput v2, p0, La/a/a/a/b/a/a/a;->i:I

    iput v3, p0, La/a/a/a/b/a/a/a;->j:I

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, La/a/a/a/b/a/a/a;->k:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2

    :goto_0
    :try_start_0
    new-instance v0, La/a/a/a/b/a/a/a;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, La/a/a/a/b/a/a/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, La/a/a/a/b/a/a/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private final b(I)La/a/a/a/b/a/a/g;
    .locals 3

    iget-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iget-object v1, v0, La/a/a/a/b/a/a/g;->g:La/a/a/a/b/a/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iget-object v1, v1, La/a/a/a/b/a/a/g;->g:La/a/a/a/b/a/a/g;

    iput-object v1, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    :goto_0
    const/4 v1, -0x1

    iput v1, p0, La/a/a/a/b/a/a/a;->i:I

    iget-object v1, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iget v1, v1, La/a/a/a/b/a/a/g;->a:I

    if-ne v1, p1, :cond_1

    iget v0, p0, La/a/a/a/b/a/a/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/a/a/a;->j:I

    iget-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    return-object v0

    :cond_0
    iget-object v1, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iget-object v2, p0, La/a/a/a/b/a/a/a;->a:La/a/a/a/b/a/a/c;

    invoke-virtual {v2}, La/a/a/a/b/a/a/c;->b()La/a/a/a/b/a/a/g;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/b/a/a/g;->g:La/a/a/a/b/a/a/g;

    iput-object v2, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    goto :goto_0

    :cond_1
    iput-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iput p1, p0, La/a/a/a/b/a/a/a;->o:I

    invoke-virtual {p0}, La/a/a/a/b/a/a/a;->k()La/a/a/a/b/a/a/d;

    move-result-object v0

    throw v0
.end method

.method private static n()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/a/a/a/b/a/a/a;->l:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x2t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x38t 0x0t
    .end array-data
.end method

.method private final o()I
    .locals 2

    iget-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iget-object v0, v0, La/a/a/a/b/a/a/g;->g:La/a/a/a/b/a/a/g;

    iput-object v0, p0, La/a/a/a/b/a/a/a;->d:La/a/a/a/b/a/a/g;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iget-object v1, p0, La/a/a/a/b/a/a/a;->a:La/a/a/a/b/a/a/c;

    invoke-virtual {v1}, La/a/a/a/b/a/a/c;->b()La/a/a/a/b/a/a/g;

    move-result-object v1

    iput-object v1, v0, La/a/a/a/b/a/a/g;->g:La/a/a/a/b/a/a/g;

    iget v0, v1, La/a/a/a/b/a/a/g;->a:I

    iput v0, p0, La/a/a/a/b/a/a/a;->i:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/a/a/a;->d:La/a/a/a/b/a/a/g;

    iget v0, v0, La/a/a/a/b/a/a/g;->a:I

    iput v0, p0, La/a/a/a/b/a/a/a;->i:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)La/a/a/a/b/a/a/g;
    .locals 4

    iget-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, v1, La/a/a/a/b/a/a/g;->g:La/a/a/a/b/a/a/g;

    if-eqz v2, :cond_0

    iget-object v1, v1, La/a/a/a/b/a/a/g;->g:La/a/a/a/b/a/a/g;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/a/a/a/b/a/a/a;->a:La/a/a/a/b/a/a/c;

    invoke-virtual {v2}, La/a/a/a/b/a/a/c;->b()La/a/a/a/b/a/a/g;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/b/a/a/g;->g:La/a/a/a/b/a/a/g;

    move-object v1, v2

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(La/a/a/a/b/a/a/c;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, -0x1

    iput-object p1, p0, La/a/a/a/b/a/a/a;->a:La/a/a/a/b/a/a/c;

    new-instance v0, La/a/a/a/b/a/a/g;

    invoke-direct {v0}, La/a/a/a/b/a/a/g;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iput v2, p0, La/a/a/a/b/a/a/a;->i:I

    iput v1, p0, La/a/a/a/b/a/a/a;->j:I

    move v0, v1

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/a/a/a;->k:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/a/a/b/a/a/a;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v0, p0, La/a/a/a/b/a/a/a;->b:La/a/a/a/b/a/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, La/a/a/a/b/a/a/b;->a(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La/a/a/a/b/a/a/a;->a:La/a/a/a/b/a/a/c;

    iget-object v1, p0, La/a/a/a/b/a/a/a;->b:La/a/a/a/b/a/a/b;

    invoke-virtual {v0, v1}, La/a/a/a/b/a/a/c;->a(La/a/a/a/b/a/a/b;)V

    new-instance v0, La/a/a/a/b/a/a/g;

    invoke-direct {v0}, La/a/a/a/b/a/a/g;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iput v3, p0, La/a/a/a/b/a/a/a;->i:I

    iput v4, p0, La/a/a/a/b/a/a/a;->j:I

    move v0, v4

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/a/a/a;->k:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public a(Ljava/io/Reader;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, La/a/a/a/b/a/a/a;->b:La/a/a/a/b/a/a/b;

    invoke-virtual {v0, p1, v1, v1}, La/a/a/a/b/a/a/b;->a(Ljava/io/Reader;II)V

    iget-object v0, p0, La/a/a/a/b/a/a/a;->a:La/a/a/a/b/a/a/c;

    iget-object v1, p0, La/a/a/a/b/a/a/a;->b:La/a/a/a/b/a/a/b;

    invoke-virtual {v0, v1}, La/a/a/a/b/a/a/c;->a(La/a/a/a/b/a/a/b;)V

    new-instance v0, La/a/a/a/b/a/a/g;

    invoke-direct {v0}, La/a/a/a/b/a/a/g;-><init>()V

    iput-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iput v2, p0, La/a/a/a/b/a/a/a;->i:I

    iput v3, p0, La/a/a/a/b/a/a/a;->j:I

    move v0, v3

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/a/a/a;->k:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/a/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/a/a/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/a/a/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, La/a/a/a/b/a/a/a;->g()V

    iget v0, p0, La/a/a/a/b/a/a/a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La/a/a/a/b/a/a/a;->o()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/a/a/a;->k:[I

    const/4 v1, 0x0

    iget v2, p0, La/a/a/a/b/a/a/a;->j:I

    aput v2, v0, v1

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    return-void

    :cond_0
    iget v0, p0, La/a/a/a/b/a/a/a;->i:I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/b/a/a/a;->g()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    return-void
.end method

.method public final g()V
    .locals 3

    const/16 v2, 0x15

    invoke-direct {p0, v2}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    invoke-direct {p0, v2}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    move-result-object v1

    iget-object v0, v0, La/a/a/a/b/a/a/g;->f:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/b/a/a/a;->e:Ljava/lang/String;

    iget-object v0, v1, La/a/a/a/b/a/a/g;->f:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/b/a/a/a;->f:Ljava/lang/String;

    :goto_0
    iget v0, p0, La/a/a/a/b/a/a/a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La/a/a/a/b/a/a/a;->o()I

    move-result v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/a/a/a;->k:[I

    const/4 v1, 0x1

    iget v2, p0, La/a/a/a/b/a/a/a;->j:I

    aput v2, v0, v1

    return-void

    :cond_0
    iget v0, p0, La/a/a/a/b/a/a/a;->i:I

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    invoke-virtual {p0}, La/a/a/a/b/a/a/a;->h()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    const/16 v0, 0x15

    invoke-direct {p0, v0}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v1}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    invoke-virtual {p0}, La/a/a/a/b/a/a/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/b/a/a/a;->g:Ljava/util/List;

    iget-object v0, v0, La/a/a/a/b/a/a/g;->f:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/a/a/b/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    iget v0, p0, La/a/a/a/b/a/a/a;->i:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, La/a/a/a/b/a/a/a;->o()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/a/a/a;->k:[I

    const/4 v1, 0x2

    iget v2, p0, La/a/a/a/b/a/a/a;->j:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    new-instance v0, La/a/a/a/b/a/a/d;

    invoke-direct {v0}, La/a/a/a/b/a/a/d;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/b/a/a/a;->i:I

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x15

    invoke-direct {p0, v0}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    move-result-object v0

    :goto_1
    iget-object v0, v0, La/a/a/a/b/a/a/g;->f:Ljava/lang/String;

    return-object v0

    :pswitch_1
    const/16 v0, 0x14

    invoke-direct {p0, v0}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x13

    invoke-direct {p0, v0}, La/a/a/a/b/a/a/a;->b(I)La/a/a/a/b/a/a/g;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()La/a/a/a/b/a/a/g;
    .locals 2

    iget-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iget-object v0, v0, La/a/a/a/b/a/a/g;->g:La/a/a/a/b/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iget-object v0, v0, La/a/a/a/b/a/a/g;->g:La/a/a/a/b/a/a/g;

    iput-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/b/a/a/a;->i:I

    iget v0, p0, La/a/a/a/b/a/a/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/a/a/a;->j:I

    iget-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    iget-object v1, p0, La/a/a/a/b/a/a/a;->a:La/a/a/a/b/a/a/c;

    invoke-virtual {v1}, La/a/a/a/b/a/a/c;->b()La/a/a/a/b/a/a/g;

    move-result-object v1

    iput-object v1, v0, La/a/a/a/b/a/a/g;->g:La/a/a/a/b/a/a/g;

    iput-object v1, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    goto :goto_0
.end method

.method public k()La/a/a/a/b/a/a/d;
    .locals 8

    const/16 v7, 0x18

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/a/a/a/b/a/a/a;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    new-array v0, v7, [Z

    move v1, v5

    :goto_0
    if-ge v1, v7, :cond_0

    aput-boolean v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, La/a/a/a/b/a/a/a;->o:I

    if-ltz v1, :cond_1

    iget v1, p0, La/a/a/a/b/a/a/a;->o:I

    aput-boolean v6, v0, v1

    const/4 v1, -0x1

    iput v1, p0, La/a/a/a/b/a/a/a;->o:I

    :cond_1
    move v1, v5

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    iget-object v2, p0, La/a/a/a/b/a/a/a;->k:[I

    aget v2, v2, v1

    iget v3, p0, La/a/a/a/b/a/a/a;->j:I

    if-ne v2, v3, :cond_3

    move v2, v5

    :goto_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    sget-object v3, La/a/a/a/b/a/a/a;->l:[I

    aget v3, v3, v1

    shl-int v4, v6, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    aput-boolean v6, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_3
    if-ge v1, v7, :cond_6

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_5

    new-array v2, v6, [I

    iput-object v2, p0, La/a/a/a/b/a/a/a;->n:[I

    iget-object v2, p0, La/a/a/a/b/a/a/a;->n:[I

    aput v1, v2, v5

    iget-object v2, p0, La/a/a/a/b/a/a/a;->m:Ljava/util/Vector;

    iget-object v3, p0, La/a/a/a/b/a/a/a;->n:[I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, La/a/a/a/b/a/a/a;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [[I

    move v2, v5

    :goto_4
    iget-object v0, p0, La/a/a/a/b/a/a/a;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, La/a/a/a/b/a/a/a;->m:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    new-instance v0, La/a/a/a/b/a/a/d;

    iget-object v2, p0, La/a/a/a/b/a/a/a;->c:La/a/a/a/b/a/a/g;

    sget-object v3, La/a/a/a/b/a/a/a;->I:[Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, La/a/a/a/b/a/a/d;-><init>(La/a/a/a/b/a/a/g;[[I[Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

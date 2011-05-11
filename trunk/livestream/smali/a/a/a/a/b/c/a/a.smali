.class public La/a/a/a/b/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/b/c/a/d;


# static fields
.field private static x:[I


# instance fields
.field private A:I

.field public a:La/a/a/a/b/c/a/f;

.field b:La/a/a/a/b/c/a/e;

.field public c:La/a/a/a/b/c/a/b;

.field public d:La/a/a/a/b/c/a/b;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:I

.field private v:I

.field private final w:[I

.field private y:Ljava/util/Vector;

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La/a/a/a/b/c/a/a;->m()V

    return-void
.end method

.method public constructor <init>(La/a/a/a/b/c/a/f;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->t:Ljava/util/List;

    new-array v0, v3, [I

    iput-object v0, p0, La/a/a/a/b/c/a/a;->w:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->y:Ljava/util/Vector;

    iput v2, p0, La/a/a/a/b/c/a/a;->A:I

    iput-object p1, p0, La/a/a/a/b/c/a/a;->a:La/a/a/a/b/c/a/f;

    new-instance v0, La/a/a/a/b/c/a/b;

    invoke-direct {v0}, La/a/a/a/b/c/a/b;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iput v2, p0, La/a/a/a/b/c/a/a;->u:I

    iput v1, p0, La/a/a/a/b/c/a/a;->v:I

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, La/a/a/a/b/c/a/a;->w:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/b/c/a/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

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

    iput-object v0, p0, La/a/a/a/b/c/a/a;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->t:Ljava/util/List;

    new-array v0, v5, [I

    iput-object v0, p0, La/a/a/a/b/c/a/a;->w:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->y:Ljava/util/Vector;

    iput v3, p0, La/a/a/a/b/c/a/a;->A:I

    :try_start_0
    new-instance v0, La/a/a/a/b/c/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, La/a/a/a/b/c/a/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->b:La/a/a/a/b/c/a/e;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, La/a/a/a/b/c/a/f;

    iget-object v1, p0, La/a/a/a/b/c/a/a;->b:La/a/a/a/b/c/a/e;

    invoke-direct {v0, v1}, La/a/a/a/b/c/a/f;-><init>(La/a/a/a/b/c/a/e;)V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->a:La/a/a/a/b/c/a/f;

    new-instance v0, La/a/a/a/b/c/a/b;

    invoke-direct {v0}, La/a/a/a/b/c/a/b;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iput v3, p0, La/a/a/a/b/c/a/a;->u:I

    iput v4, p0, La/a/a/a/b/c/a/a;->v:I

    move v0, v4

    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v1, p0, La/a/a/a/b/c/a/a;->w:[I

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

    iput-object v0, p0, La/a/a/a/b/c/a/a;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->t:Ljava/util/List;

    new-array v0, v4, [I

    iput-object v0, p0, La/a/a/a/b/c/a/a;->w:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->y:Ljava/util/Vector;

    iput v2, p0, La/a/a/a/b/c/a/a;->A:I

    new-instance v0, La/a/a/a/b/c/a/e;

    invoke-direct {v0, p1, v1, v1}, La/a/a/a/b/c/a/e;-><init>(Ljava/io/Reader;II)V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->b:La/a/a/a/b/c/a/e;

    new-instance v0, La/a/a/a/b/c/a/f;

    iget-object v1, p0, La/a/a/a/b/c/a/a;->b:La/a/a/a/b/c/a/e;

    invoke-direct {v0, v1}, La/a/a/a/b/c/a/f;-><init>(La/a/a/a/b/c/a/e;)V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->a:La/a/a/a/b/c/a/f;

    new-instance v0, La/a/a/a/b/c/a/b;

    invoke-direct {v0}, La/a/a/a/b/c/a/b;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iput v2, p0, La/a/a/a/b/c/a/a;->u:I

    iput v3, p0, La/a/a/a/b/c/a/a;->v:I

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, La/a/a/a/b/c/a/a;->w:[I

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
    new-instance v0, La/a/a/a/b/c/a/a;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, La/a/a/a/b/c/a/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, La/a/a/a/b/c/a/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private final b(I)La/a/a/a/b/c/a/b;
    .locals 3

    iget-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iget-object v1, v0, La/a/a/a/b/c/a/b;->g:La/a/a/a/b/c/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iget-object v1, v1, La/a/a/a/b/c/a/b;->g:La/a/a/a/b/c/a/b;

    iput-object v1, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    :goto_0
    const/4 v1, -0x1

    iput v1, p0, La/a/a/a/b/c/a/a;->u:I

    iget-object v1, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iget v1, v1, La/a/a/a/b/c/a/b;->a:I

    if-ne v1, p1, :cond_1

    iget v0, p0, La/a/a/a/b/c/a/a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/c/a/a;->v:I

    iget-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    return-object v0

    :cond_0
    iget-object v1, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iget-object v2, p0, La/a/a/a/b/c/a/a;->a:La/a/a/a/b/c/a/f;

    invoke-virtual {v2}, La/a/a/a/b/c/a/f;->b()La/a/a/a/b/c/a/b;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/b/c/a/b;->g:La/a/a/a/b/c/a/b;

    iput-object v2, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iput p1, p0, La/a/a/a/b/c/a/a;->A:I

    invoke-virtual {p0}, La/a/a/a/b/c/a/a;->j()La/a/a/a/b/c/a/c;

    move-result-object v0

    throw v0
.end method

.method private static m()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/a/a/a/b/c/a/a;->x:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x2t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x1ct 0x0t
    .end array-data
.end method

.method private final n()I
    .locals 2

    iget-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iget-object v0, v0, La/a/a/a/b/c/a/b;->g:La/a/a/a/b/c/a/b;

    iput-object v0, p0, La/a/a/a/b/c/a/a;->d:La/a/a/a/b/c/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iget-object v1, p0, La/a/a/a/b/c/a/a;->a:La/a/a/a/b/c/a/f;

    invoke-virtual {v1}, La/a/a/a/b/c/a/f;->b()La/a/a/a/b/c/a/b;

    move-result-object v1

    iput-object v1, v0, La/a/a/a/b/c/a/b;->g:La/a/a/a/b/c/a/b;

    iget v0, v1, La/a/a/a/b/c/a/b;->a:I

    iput v0, p0, La/a/a/a/b/c/a/a;->u:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/c/a/a;->d:La/a/a/a/b/c/a/b;

    iget v0, v0, La/a/a/a/b/c/a/b;->a:I

    iput v0, p0, La/a/a/a/b/c/a/a;->u:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)La/a/a/a/b/c/a/b;
    .locals 4

    iget-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, v1, La/a/a/a/b/c/a/b;->g:La/a/a/a/b/c/a/b;

    if-eqz v2, :cond_0

    iget-object v1, v1, La/a/a/a/b/c/a/b;->g:La/a/a/a/b/c/a/b;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/a/a/a/b/c/a/a;->a:La/a/a/a/b/c/a/f;

    invoke-virtual {v2}, La/a/a/a/b/c/a/f;->b()La/a/a/a/b/c/a/b;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/b/c/a/b;->g:La/a/a/a/b/c/a/b;

    move-object v1, v2

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/c/a/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(La/a/a/a/b/c/a/f;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, -0x1

    iput-object p1, p0, La/a/a/a/b/c/a/a;->a:La/a/a/a/b/c/a/f;

    new-instance v0, La/a/a/a/b/c/a/b;

    invoke-direct {v0}, La/a/a/a/b/c/a/b;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iput v2, p0, La/a/a/a/b/c/a/a;->u:I

    iput v1, p0, La/a/a/a/b/c/a/a;->v:I

    move v0, v1

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/c/a/a;->w:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/a/a/b/c/a/a;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v0, p0, La/a/a/a/b/c/a/a;->b:La/a/a/a/b/c/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, La/a/a/a/b/c/a/e;->a(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La/a/a/a/b/c/a/a;->a:La/a/a/a/b/c/a/f;

    iget-object v1, p0, La/a/a/a/b/c/a/a;->b:La/a/a/a/b/c/a/e;

    invoke-virtual {v0, v1}, La/a/a/a/b/c/a/f;->a(La/a/a/a/b/c/a/e;)V

    new-instance v0, La/a/a/a/b/c/a/b;

    invoke-direct {v0}, La/a/a/a/b/c/a/b;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iput v3, p0, La/a/a/a/b/c/a/a;->u:I

    iput v4, p0, La/a/a/a/b/c/a/a;->v:I

    move v0, v4

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/c/a/a;->w:[I

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

    iget-object v0, p0, La/a/a/a/b/c/a/a;->b:La/a/a/a/b/c/a/e;

    invoke-virtual {v0, p1, v1, v1}, La/a/a/a/b/c/a/e;->a(Ljava/io/Reader;II)V

    iget-object v0, p0, La/a/a/a/b/c/a/a;->a:La/a/a/a/b/c/a/f;

    iget-object v1, p0, La/a/a/a/b/c/a/a;->b:La/a/a/a/b/c/a/e;

    invoke-virtual {v0, v1}, La/a/a/a/b/c/a/f;->a(La/a/a/a/b/c/a/e;)V

    new-instance v0, La/a/a/a/b/c/a/b;

    invoke-direct {v0}, La/a/a/a/b/c/a/b;-><init>()V

    iput-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iput v2, p0, La/a/a/a/b/c/a/a;->u:I

    iput v3, p0, La/a/a/a/b/c/a/a;->v:I

    move v0, v3

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/c/a/a;->w:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/c/a/a;->s:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/c/a/a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, La/a/a/a/b/c/a/a;->f()V

    iget v0, p0, La/a/a/a/b/c/a/a;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La/a/a/a/b/c/a/a;->n()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/c/a/a;->w:[I

    const/4 v1, 0x0

    iget v2, p0, La/a/a/a/b/c/a/a;->v:I

    aput v2, v0, v1

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/a/a/a/b/c/a/a;->b(I)La/a/a/a/b/c/a/b;

    return-void

    :cond_0
    iget v0, p0, La/a/a/a/b/c/a/a;->u:I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/a/b/c/a/a;->b(I)La/a/a/a/b/c/a/b;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/b/c/a/a;->f()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/a/b/c/a/a;->b(I)La/a/a/a/b/c/a/b;

    return-void
.end method

.method public final f()V
    .locals 3

    const/16 v0, 0x14

    invoke-direct {p0, v0}, La/a/a/a/b/c/a/a;->b(I)La/a/a/a/b/c/a/b;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/b/c/a/b;->f:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/b/c/a/a;->r:Ljava/lang/String;

    :goto_0
    iget v0, p0, La/a/a/a/b/c/a/a;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La/a/a/a/b/c/a/a;->n()I

    move-result v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/c/a/a;->w:[I

    const/4 v1, 0x1

    iget v2, p0, La/a/a/a/b/c/a/a;->v:I

    aput v2, v0, v1

    return-void

    :cond_0
    iget v0, p0, La/a/a/a/b/c/a/a;->u:I

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, La/a/a/a/b/c/a/a;->b(I)La/a/a/a/b/c/a/b;

    invoke-virtual {p0}, La/a/a/a/b/c/a/a;->g()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    const/16 v0, 0x14

    invoke-direct {p0, v0}, La/a/a/a/b/c/a/a;->b(I)La/a/a/a/b/c/a/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v1}, La/a/a/a/b/c/a/a;->b(I)La/a/a/a/b/c/a/b;

    invoke-virtual {p0}, La/a/a/a/b/c/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/b/c/a/a;->s:Ljava/util/List;

    iget-object v0, v0, La/a/a/a/b/c/a/b;->f:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/a/a/b/c/a/a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    iget v0, p0, La/a/a/a/b/c/a/a;->u:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, La/a/a/a/b/c/a/a;->n()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/c/a/a;->w:[I

    const/4 v1, 0x2

    iget v2, p0, La/a/a/a/b/c/a/a;->v:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, La/a/a/a/b/c/a/a;->b(I)La/a/a/a/b/c/a/b;

    new-instance v0, La/a/a/a/b/c/a/c;

    invoke-direct {v0}, La/a/a/a/b/c/a/c;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/b/c/a/a;->u:I

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x14

    invoke-direct {p0, v0}, La/a/a/a/b/c/a/a;->b(I)La/a/a/a/b/c/a/b;

    move-result-object v0

    :goto_1
    iget-object v0, v0, La/a/a/a/b/c/a/b;->f:Ljava/lang/String;

    return-object v0

    :pswitch_1
    const/16 v0, 0x13

    invoke-direct {p0, v0}, La/a/a/a/b/c/a/a;->b(I)La/a/a/a/b/c/a/b;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x12

    invoke-direct {p0, v0}, La/a/a/a/b/c/a/a;->b(I)La/a/a/a/b/c/a/b;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()La/a/a/a/b/c/a/b;
    .locals 2

    iget-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iget-object v0, v0, La/a/a/a/b/c/a/b;->g:La/a/a/a/b/c/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iget-object v0, v0, La/a/a/a/b/c/a/b;->g:La/a/a/a/b/c/a/b;

    iput-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/b/c/a/a;->u:I

    iget v0, p0, La/a/a/a/b/c/a/a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/c/a/a;->v:I

    iget-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    iget-object v1, p0, La/a/a/a/b/c/a/a;->a:La/a/a/a/b/c/a/f;

    invoke-virtual {v1}, La/a/a/a/b/c/a/f;->b()La/a/a/a/b/c/a/b;

    move-result-object v1

    iput-object v1, v0, La/a/a/a/b/c/a/b;->g:La/a/a/a/b/c/a/b;

    iput-object v1, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    goto :goto_0
.end method

.method public j()La/a/a/a/b/c/a/c;
    .locals 8

    const/16 v7, 0x17

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/a/a/a/b/c/a/a;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    new-array v0, v7, [Z

    move v1, v5

    :goto_0
    if-ge v1, v7, :cond_0

    aput-boolean v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, La/a/a/a/b/c/a/a;->A:I

    if-ltz v1, :cond_1

    iget v1, p0, La/a/a/a/b/c/a/a;->A:I

    aput-boolean v6, v0, v1

    const/4 v1, -0x1

    iput v1, p0, La/a/a/a/b/c/a/a;->A:I

    :cond_1
    move v1, v5

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    iget-object v2, p0, La/a/a/a/b/c/a/a;->w:[I

    aget v2, v2, v1

    iget v3, p0, La/a/a/a/b/c/a/a;->v:I

    if-ne v2, v3, :cond_3

    move v2, v5

    :goto_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    sget-object v3, La/a/a/a/b/c/a/a;->x:[I

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

    iput-object v2, p0, La/a/a/a/b/c/a/a;->z:[I

    iget-object v2, p0, La/a/a/a/b/c/a/a;->z:[I

    aput v1, v2, v5

    iget-object v2, p0, La/a/a/a/b/c/a/a;->y:Ljava/util/Vector;

    iget-object v3, p0, La/a/a/a/b/c/a/a;->z:[I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, La/a/a/a/b/c/a/a;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [[I

    move v2, v5

    :goto_4
    iget-object v0, p0, La/a/a/a/b/c/a/a;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, La/a/a/a/b/c/a/a;->y:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    new-instance v0, La/a/a/a/b/c/a/c;

    iget-object v2, p0, La/a/a/a/b/c/a/a;->c:La/a/a/a/b/c/a/b;

    sget-object v3, La/a/a/a/b/c/a/a;->q:[Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, La/a/a/a/b/c/a/c;-><init>(La/a/a/a/b/c/a/b;[[I[Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

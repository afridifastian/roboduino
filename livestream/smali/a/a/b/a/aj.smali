.class public La/a/b/a/aj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/b/a/ac;->e:La/a/b/a/ac;

    invoke-virtual {v0, p0}, La/a/b/a/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, La/a/b/a/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, La/a/b/a/d;-><init>(I)V

    invoke-static {v0, p0, p1}, La/a/b/a/aj;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    invoke-virtual {v0}, La/a/b/a/d;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/aj;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 6

    const/16 v5, 0x5c

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xfff

    if-le v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "\\u"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La/a/b/a/aj;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0xff

    if-le v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "\\u0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La/a/b/a/aj;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x7f

    if-le v2, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "\\u00"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La/a/b/a/aj;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v3, 0x20

    if-ge v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0xf

    if-le v2, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "\\u00"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La/a/b/a/aj;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x62

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x6e

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x74

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x66

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x72

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "\\u000"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La/a/b/a/aj;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    :sswitch_0
    if-eqz p2, :cond_8

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    :cond_8
    const/16 v2, 0x27

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x27 -> :sswitch_0
        0x5c -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/b/a/aj;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, La/a/b/a/aj;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, La/a/b/a/aj;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/16 v7, 0x5c

    const/4 v6, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v6

    move v3, v6

    move v4, v6

    :goto_1
    if-lt v2, v0, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v3, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-ne v5, v9, :cond_4

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v4, v6

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, La/a/b/a/a/d;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Unable to parse unicode value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, La/a/b/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    if-eqz v4, :cond_6

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    move v4, v6

    goto :goto_2

    :sswitch_0
    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    move v4, v6

    goto :goto_2

    :sswitch_1
    const/16 v4, 0x27

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    move v4, v6

    goto :goto_2

    :sswitch_2
    const/16 v4, 0x22

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    move v4, v6

    goto :goto_2

    :sswitch_3
    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    move v4, v6

    goto :goto_2

    :sswitch_4
    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    move v4, v6

    goto :goto_2

    :sswitch_5
    const/16 v4, 0x9

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    move v4, v6

    goto :goto_2

    :sswitch_6
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    move v4, v6

    goto :goto_2

    :sswitch_7
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    move v4, v6

    goto :goto_2

    :sswitch_8
    move v3, v8

    move v4, v6

    goto :goto_2

    :cond_6
    if-ne v5, v7, :cond_7

    move v4, v8

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
        0x62 -> :sswitch_7
        0x66 -> :sswitch_4
        0x6e -> :sswitch_6
        0x72 -> :sswitch_3
        0x74 -> :sswitch_5
        0x75 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-static {p0, v0, v1}, La/a/b/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/aj;->c(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/b/a/ac;->c:La/a/b/a/ac;

    invoke-virtual {v0, p0}, La/a/b/a/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/b/a/ac;->e:La/a/b/a/ac;

    invoke-virtual {v0, p0}, La/a/b/a/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, La/a/b/a/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, La/a/b/a/d;-><init>(I)V

    invoke-static {v0, p0}, La/a/b/a/aj;->c(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/b/a/d;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/a/b/a/aj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/b/a/ac;->c:La/a/b/a/ac;

    invoke-virtual {v0, p0}, La/a/b/a/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

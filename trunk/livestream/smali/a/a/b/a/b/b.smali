.class public La/a/b/a/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/TimeZone; = null

.field public static final b:J = 0x3e8L

.field public static final c:J = 0xea60L

.field public static final d:J = 0x36ee80L

.field public static final e:J = 0x5265c00L

.field public static final f:I = 0x3e9

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x3e8

.field public static final n:I = 0xea60

.field public static final o:I = 0x36ee80

.field public static final p:I = 0x5265c00

.field private static final q:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, La/a/b/a/b/b;->a:Ljava/util/TimeZone;

    const/16 v0, 0x8

    new-array v0, v0, [[I

    new-array v1, v3, [I

    const/16 v2, 0xe

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v3, [I

    const/16 v2, 0xd

    aput v2, v1, v4

    aput-object v1, v0, v3

    new-array v1, v3, [I

    const/16 v2, 0xc

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v6

    const/4 v1, 0x4

    new-array v2, v6, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [I

    aput v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    aput-object v2, v0, v1

    sput-object v0, La/a/b/a/b/b;->q:[[I

    return-void

    :array_0
    .array-data 0x4
        0xbt 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x2t 0x0t 0x0t 0x0t
        0xe9t 0x3t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Date and Patterns must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v6}, Ljava/text/ParsePosition;-><init>(I)V

    move-object v2, v0

    move v0, v6

    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_2

    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Unable to parse the date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v2, Ljava/text/SimpleDateFormat;

    aget-object v3, p1, v6

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v2, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    return-object v3

    :cond_3
    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;I)Ljava/util/Iterator;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, La/a/b/a/b/b;->a(Ljava/util/Date;I)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, La/a/b/a/b/b;->a(Ljava/util/Calendar;I)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Could not iterate based on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/Calendar;I)Ljava/util/Iterator;
    .locals 11

    const/4 v8, -0x1

    const/4 v2, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v5, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "The range style "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " is not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0, v2}, La/a/b/a/b/b;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0, v2, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0, v7, v8}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x6

    if-ne p1, v1, :cond_7

    move v1, v2

    move-object v3, v0

    move-object v2, p0

    move v0, v5

    :goto_0
    if-ge v1, v5, :cond_1

    add-int/lit8 v1, v1, 0x7

    :cond_1
    if-le v1, v6, :cond_2

    add-int/lit8 v1, v1, -0x7

    :cond_2
    if-ge v0, v5, :cond_3

    add-int/lit8 v0, v0, 0x7

    :cond_3
    if-le v0, v6, :cond_4

    add-int/lit8 v0, v0, -0x7

    :cond_4
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v1, :cond_5

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v0, :cond_6

    new-instance v0, La/a/b/a/b/o;

    invoke-direct {v0, v3, v2}, La/a/b/a/b/o;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-object v0

    :pswitch_1
    invoke-static {p0, v7}, La/a/b/a/b/b;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v7}, La/a/b/a/b/b;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v1

    packed-switch p1, :pswitch_data_1

    move-object v2, v1

    move-object v3, v0

    move v0, v6

    move v1, v5

    goto :goto_0

    :pswitch_2
    move-object v3, v0

    move v0, v5

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int v3, v2, v5

    move v9, v3

    move-object v3, v0

    move v0, v9

    move-object v10, v1

    move v1, v2

    move-object v2, v10

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    move v9, v3

    move-object v3, v0

    move v0, v9

    move-object v10, v1

    move v1, v2

    move-object v2, v10

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v7, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_7
    move v1, v5

    move-object v2, p0

    move-object v3, v0

    move v0, v6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/util/Date;I)Ljava/util/Iterator;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0, p1}, La/a/b/a/b/b;->a(Ljava/util/Calendar;I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Calendar;IZ)V
    .locals 10

    const/16 v9, 0xf

    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const v1, 0x10b07600

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Calendar value too large for accurate calculations"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v5

    move v1, v5

    :goto_0
    sget-object v2, La/a/b/a/b/b;->q:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "The field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v5

    :goto_1
    sget-object v3, La/a/b/a/b/b;->q:[[I

    aget-object v3, v3, v0

    array-length v3, v3

    if-lt v2, v3, :cond_3

    sparse-switch p1, :sswitch_data_0

    :cond_2
    move v2, v5

    move v3, v1

    move v1, v5

    :goto_2
    if-nez v1, :cond_d

    sget-object v1, La/a/b/a/b/b;->q:[[I

    aget-object v1, v1, v0

    aget v1, v1, v5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    sget-object v2, La/a/b/a/b/b;->q:[[I

    aget-object v2, v2, v0

    aget v2, v2, v5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    sget-object v3, La/a/b/a/b/b;->q:[[I

    aget-object v3, v3, v0

    aget v3, v3, v5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    if-gt v3, v1, :cond_c

    move v1, v5

    :goto_3
    move v2, v1

    move v1, v3

    :goto_4
    sget-object v3, La/a/b/a/b/b;->q:[[I

    aget-object v3, v3, v0

    aget v3, v3, v5

    sget-object v4, La/a/b/a/b/b;->q:[[I

    aget-object v4, v4, v0

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int v1, v4, v1

    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    sget-object v3, La/a/b/a/b/b;->q:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    if-ne v3, p1, :cond_7

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v7, v9}, Ljava/util/Calendar;->add(II)V

    :cond_4
    :goto_5
    return-void

    :cond_5
    const/16 v0, -0xf

    invoke-virtual {p0, v7, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    :cond_6
    sget-object v1, La/a/b/a/b/b;->q:[[I

    aget-object v0, v1, v0

    aget v0, v0, v5

    invoke-virtual {p0, v0, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :sswitch_0
    sget-object v2, La/a/b/a/b/b;->q:[[I

    aget-object v2, v2, v0

    aget v2, v2, v5

    if-ne v2, v7, :cond_2

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v6

    if-lt v1, v9, :cond_8

    add-int/lit8 v1, v1, -0xf

    :cond_8
    const/4 v2, 0x7

    if-gt v1, v2, :cond_9

    move v2, v5

    :goto_6
    move v3, v2

    move v2, v1

    move v1, v6

    goto/16 :goto_2

    :cond_9
    move v2, v6

    goto :goto_6

    :sswitch_1
    sget-object v2, La/a/b/a/b/b;->q:[[I

    aget-object v2, v2, v0

    aget v2, v2, v5

    if-ne v2, v8, :cond_2

    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_a

    add-int/lit8 v1, v1, -0xc

    :cond_a
    const/4 v2, 0x6

    if-gt v1, v2, :cond_b

    move v2, v5

    :goto_7
    move v3, v2

    move v2, v1

    move v1, v6

    goto/16 :goto_2

    :cond_b
    move v2, v6

    goto :goto_7

    :cond_c
    move v1, v6

    goto/16 :goto_3

    :cond_d
    move v1, v2

    move v2, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0, v1}, La/a/b/a/b/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, La/a/b/a/b/b;->a(Ljava/util/Calendar;IZ)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, La/a/b/a/b/b;->b(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, La/a/b/a/b/b;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Could not round "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, La/a/b/a/b/b;->a(Ljava/util/Calendar;IZ)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/b/a/b/b;->a(Ljava/util/Calendar;IZ)V

    return-object p0
.end method

.method public static c(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, La/a/b/a/b/b;->c(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, La/a/b/a/b/b;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Could not truncate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, La/a/b/a/b/b;->a(Ljava/util/Calendar;IZ)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 7

    const/16 v6, 0xc

    const/16 v5, 0xa

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

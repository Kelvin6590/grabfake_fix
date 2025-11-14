.class public final Lavd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 -Util.kt\nokio/_UtilKt\n*L\n1#1,236:1\n11335#2:237\n11670#2,3:238\n13644#2,3:243\n37#3,2:241\n1#4:246\n72#5:247\n72#5:248\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:237\n43#1:238,3\n44#1:243,3\n43#1:241,2\n151#1:247\n208#1:248\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    invoke-direct {p0}, Lavd;-><init>()V

    return-void
.end method

.method private final a(Laul;)J
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p1}, Laul;->b()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(JLaul;ILjava/util/List;IILjava/util/List;)V
    .locals 13

    .prologue
    .line 116
    move/from16 v0, p6

    move/from16 v1, p7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Failed requirement."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move/from16 v3, p6

    .line 117
    :goto_1
    move/from16 v0, p7

    if-ge v3, v0, :cond_4

    .line 118
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    invoke-virtual {v2}, Lauq;->k()I

    move-result v2

    move/from16 v0, p4

    if-lt v2, v0, :cond_2

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    const-string v2, "Failed requirement."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 122
    :cond_4
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    .line 123
    add-int/lit8 v3, p7, -0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauq;

    .line 124
    const/4 v4, -0x1

    .line 127
    invoke-virtual {v2}, Lauq;->k()I

    move-result v5

    move/from16 v0, p4

    if-ne v0, v5, :cond_14

    .line 128
    move-object/from16 v0, p8

    move/from16 v1, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 129
    add-int/lit8 v9, p6, 0x1

    .line 130
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    move v6, v4

    .line 133
    :goto_3
    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lauq;->c(I)B

    move-result v4

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lauq;->c(I)B

    move-result v5

    if-eq v4, v5, :cond_c

    .line 135
    const/4 v3, 0x1

    .line 136
    add-int/lit8 v2, v9, 0x1

    move v4, v2

    :goto_4
    move/from16 v0, p7

    if-ge v4, v0, :cond_5

    .line 137
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lauq;->c(I)B

    move-result v5

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lauq;->c(I)B

    move-result v2

    if-eq v5, v2, :cond_13

    .line 138
    add-int/lit8 v2, v3, 0x1

    .line 136
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_4

    .line 143
    :cond_5
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lavd;->a(Laul;)J

    move-result-wide v4

    add-long/2addr v4, p1

    const/4 v2, 0x2

    int-to-long v10, v2

    add-long/2addr v4, v10

    mul-int/lit8 v2, v3, 0x2

    int-to-long v10, v2

    add-long/2addr v4, v10

    .line 145
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Laul;->d(I)Laul;

    .line 146
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Laul;->d(I)Laul;

    move v3, v9

    .line 148
    :goto_6
    move/from16 v0, p7

    if-ge v3, v0, :cond_8

    .line 149
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lauq;->c(I)B

    move-result v6

    .line 150
    if-eq v3, v9, :cond_6

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lauq;->c(I)B

    move-result v2

    if-eq v6, v2, :cond_7

    .line 151
    :cond_6
    const/16 v2, 0xff

    .line 247
    and-int/2addr v2, v6

    .line 151
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Laul;->d(I)Laul;

    .line 148
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 155
    :cond_8
    new-instance v6, Laul;

    invoke-direct {v6}, Laul;-><init>()V

    .line 157
    :goto_7
    move/from16 v0, p7

    if-ge v9, v0, :cond_b

    .line 158
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lauq;->c(I)B

    move-result v3

    .line 160
    add-int/lit8 v10, v9, 0x1

    :goto_8
    move/from16 v0, p7

    if-ge v10, v0, :cond_12

    .line 161
    move-object/from16 v0, p5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lauq;->c(I)B

    move-result v2

    if-eq v3, v2, :cond_9

    .line 167
    :goto_9
    add-int/lit8 v2, v9, 0x1

    if-ne v2, v10, :cond_a

    .line 168
    add-int/lit8 v3, p4, 0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    invoke-virtual {v2}, Lauq;->k()I

    move-result v2

    if-ne v3, v2, :cond_a

    .line 171
    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Laul;->d(I)Laul;

    :goto_a
    move v9, v10

    .line 186
    goto :goto_7

    .line 160
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 174
    :cond_a
    invoke-direct {p0, v6}, Lavd;->a(Laul;)J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Laul;->d(I)Laul;

    .line 178
    add-int/lit8 v7, p4, 0x1

    move-object v3, p0

    move-object/from16 v8, p5

    move-object/from16 v11, p8

    .line 175
    invoke-direct/range {v3 .. v11}, Lavd;->a(JLaul;ILjava/util/List;IILjava/util/List;)V

    goto :goto_a

    .line 189
    :cond_b
    check-cast v6, Lavo;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Laul;->a(Lavo;)J

    .line 231
    :goto_b
    return-void

    .line 192
    :cond_c
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v2}, Lauq;->k()I

    move-result v4

    invoke-virtual {v3}, Lauq;->k()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v4, p4

    move v7, v5

    :goto_c
    if-ge v4, v8, :cond_d

    .line 194
    invoke-virtual {v2, v4}, Lauq;->c(I)B

    move-result v5

    invoke-virtual {v3, v4}, Lauq;->c(I)B

    move-result v10

    if-ne v5, v10, :cond_d

    .line 195
    add-int/lit8 v5, v7, 0x1

    .line 193
    add-int/lit8 v4, v4, 0x1

    move v7, v5

    goto :goto_c

    .line 202
    :cond_d
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lavd;->a(Laul;)J

    move-result-wide v4

    add-long/2addr v4, p1

    const/4 v3, 0x2

    int-to-long v10, v3

    add-long/2addr v4, v10

    int-to-long v10, v7

    add-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    .line 204
    neg-int v3, v7

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Laul;->d(I)Laul;

    .line 205
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Laul;->d(I)Laul;

    .line 207
    add-int v6, p4, v7

    move/from16 v3, p4

    :goto_d
    if-ge v3, v6, :cond_e

    .line 208
    invoke-virtual {v2, v3}, Lauq;->c(I)B

    move-result v8

    const/16 v10, 0xff

    .line 248
    and-int/2addr v8, v10

    .line 208
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Laul;->d(I)Laul;

    .line 207
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 211
    :cond_e
    add-int/lit8 v2, v9, 0x1

    move/from16 v0, p7

    if-ne v2, v0, :cond_11

    .line 213
    add-int v3, p4, v7

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    invoke-virtual {v2}, Lauq;->k()I

    move-result v2

    if-ne v3, v2, :cond_f

    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_10

    const-string v2, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    .line 214
    :cond_10
    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Laul;->d(I)Laul;

    goto/16 :goto_b

    .line 217
    :cond_11
    new-instance v6, Laul;

    invoke-direct {v6}, Laul;-><init>()V

    .line 218
    invoke-direct {p0, v6}, Lavd;->a(Laul;)J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Laul;->d(I)Laul;

    .line 222
    add-int v7, v7, p4

    move-object v3, p0

    move-object/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 219
    invoke-direct/range {v3 .. v11}, Lavd;->a(JLaul;ILjava/util/List;IILjava/util/List;)V

    .line 228
    check-cast v6, Lavo;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Laul;->a(Lavo;)J

    goto/16 :goto_b

    :cond_12
    move/from16 v10, p7

    goto/16 :goto_9

    :cond_13
    move v2, v3

    goto/16 :goto_5

    :cond_14
    move v6, v4

    move/from16 v9, p6

    goto/16 :goto_3
.end method

.method static synthetic a(Lavd;JLaul;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 107
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_3

    .line 108
    const-wide/16 v2, 0x0

    .line 107
    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    .line 110
    const/4 v5, 0x0

    .line 107
    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    .line 112
    const/4 v7, 0x0

    .line 107
    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 113
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    move-object v1, p0

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    .line 107
    invoke-direct/range {v1 .. v9}, Lavd;->a(JLaul;ILjava/util/List;IILjava/util/List;)V

    return-void

    :cond_0
    move/from16 v8, p7

    goto :goto_3

    :cond_1
    move/from16 v7, p6

    goto :goto_2

    :cond_2
    move v5, p4

    goto :goto_1

    :cond_3
    move-wide v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final varargs a([Lauq;)Lavc;
    .locals 12

    .prologue
    const-string v0, "byteStrings"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lavc;

    const/4 v1, 0x0

    new-array v1, v1, [Lauq;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lavc;-><init>([Lauq;[ILahs;)V

    .line 80
    :goto_1
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lafp;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lafv;->c(Ljava/util/List;)V

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 238
    const/4 v2, 0x0

    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 43
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 239
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 240
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 237
    nop

    check-cast v1, Ljava/util/Collection;

    .line 43
    nop

    .line 242
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/Integer;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lafv;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v1, 0x0

    array-length v10, p1

    move v6, v1

    move v7, v2

    :goto_3
    if-ge v6, v10, :cond_3

    aget-object v1, p1, v6

    add-int/lit8 v8, v7, 0x1

    .line 45
    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lafv;->a(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v1

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    nop

    .line 244
    nop

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v7, v8

    goto :goto_3

    .line 245
    :cond_3
    nop

    .line 48
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauq;

    invoke-virtual {v1}, Lauq;->k()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_5

    const-string v0, "the empty byte string is not a supported option"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 53
    :cond_5
    const/4 v1, 0x0

    move v4, v1

    .line 54
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_a

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lauq;

    .line 56
    add-int/lit8 v1, v4, 0x1

    move v3, v1

    .line 57
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauq;

    .line 59
    invoke-virtual {v1, v2}, Lauq;->a(Lauq;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 60
    invoke-virtual {v1}, Lauq;->k()I

    move-result v5

    invoke-virtual {v2}, Lauq;->k()I

    move-result v6

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate option: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    .line 61
    :cond_7
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v5, v1, :cond_8

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 65
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 68
    :cond_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 71
    :cond_a
    new-instance v4, Laul;

    invoke-direct {v4}, Laul;-><init>()V

    .line 72
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x35

    const/4 v11, 0x0

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v11}, Lavd;->a(Lavd;JLaul;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 74
    invoke-direct {p0, v4}, Lavd;->a(Laul;)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v2, v0, [I

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_8
    invoke-virtual {v4}, Laul;->g()Z

    move-result v1

    if-nez v1, :cond_b

    .line 77
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Laul;->l()I

    move-result v3

    aput v3, v2, v0

    move v0, v1

    goto :goto_8

    .line 80
    :cond_b
    new-instance v1, Lavc;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(this, size)"

    invoke-static {v0, v3}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lauq;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lavc;-><init>([Lauq;[ILahs;)V

    move-object v0, v1

    goto/16 :goto_1
.end method

.class Landroid/support/v4/app/FragmentTransition;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    }
.end annotation


# static fields
.field private static final INVERSE_OPS:[I

.field private static final PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

.field private static final SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x4c

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/v4/app/FragmentTransition;->short:[S

    .line 44
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    .line 57
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    .line 61
    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->ۥۡۤۤ()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data

    :array_1
    .array-data 2
        0x9ebs
        0x9ccs
        0x9d4s
        0x9c3s
        0x9ces
        0x9cbs
        0x9c6s
        0x982s
        0x9f6s
        0x9d0s
        0x9c3s
        0x9ccs
        0x9d1s
        0x9cbs
        0x9d6s
        0x9cbs
        0x9cds
        0x9ccs
        0x982s
        0x9d6s
        0x9dbs
        0x9d2s
        0x9c7s
        0x9d1s
        0x435s
        0x43as
        0x430s
        0x426s
        0x43bs
        0x43ds
        0x430s
        0x47as
        0x427s
        0x421s
        0x424s
        0x424s
        0x43bs
        0x426s
        0x420s
        0x47as
        0x420s
        0x426s
        0x435s
        0x43as
        0x427s
        0x43ds
        0x420s
        0x43ds
        0x43bs
        0x43as
        0x47as
        0x412s
        0x426s
        0x435s
        0x433s
        0x439s
        0x431s
        0x43as
        0x420s
        0x400s
        0x426s
        0x435s
        0x43as
        0x427s
        0x43ds
        0x420s
        0x43ds
        0x43bs
        0x43as
        0x407s
        0x421s
        0x424s
        0x424s
        0x43bs
        0x426s
        0x420s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 1263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1264
    return-void
.end method

.method private static addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Ljava/util/Collection;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 646
    .local v3, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v4, "sharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local v5, "nameOverridesSet":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->۟ۤۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 647
    invoke-static {v4, v0}, Landroid/support/v4/app/FragmentTransition;->ۣۦۡۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 648
    .local v1, "view":Landroid/view/View;
    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    invoke-static {v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 652
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private static addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord;",
            "Landroid/support/v4/app/BackStackRecord$Op;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ">;ZZ)V"
        }
    .end annotation

    move/from16 v26, p4

    move/from16 v25, p3

    move-object/from16 v24, p2

    move-object/from16 v23, p1

    move-object/from16 v22, p0

    .line 1123
    .local v24, "transitioningFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;"
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move/from16 v3, v25

    invoke-static/range {v1 .. v1}, Landroid/support/v4/app/FragmentTransition;->۟ۦۥۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v10

    .line 1124
    .local v10, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v10, :cond_0

    .line 1125
    return-void

    .line 1127
    :cond_0
    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟ۤۧۤ۟(Ljava/lang/Object;)I

    move-result v11

    .line 1128
    .local v11, "containerId":I
    if-nez v11, :cond_1

    .line 1129
    return-void

    .line 1131
    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->ۣۣ۟ۡۡ()[I

    move-result-object v4

    invoke-static {v1}, Landroid/support/v4/app/FragmentTransition;->ۥ۟ۢۧ(Ljava/lang/Object;)I

    move-result v5

    aget v4, v4, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransition;->ۥ۟ۢۧ(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    move v12, v4

    .line 1132
    .local v12, "command":I
    const/4 v4, 0x0

    .line 1133
    .local v4, "setLastIn":Z
    const/4 v5, 0x0

    .line 1134
    .local v5, "wasRemoved":Z
    const/4 v6, 0x0

    .line 1135
    .local v6, "setFirstOut":Z
    const/4 v7, 0x0

    .line 1136
    .local v7, "wasAdded":Z
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v12, v9, :cond_b

    packed-switch v12, :pswitch_data_0

    move v13, v4

    move v15, v5

    move/from16 v16, v6

    move v14, v7

    goto/16 :goto_6

    .line 1138
    :pswitch_0
    if-eqz v26, :cond_4

    .line 1139
    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->ۣۨۥ۟(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟۟۟۟ۨ(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟ۥۤۤۤ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v9

    :cond_3
    move v4, v8

    goto :goto_1

    .line 1141
    :cond_4
    invoke-static {v10}, Landroid/support/v4/app/FragmentTransition;->۟۟۟۟ۨ(Ljava/lang/Object;)Z

    move-result v4

    .line 1143
    :goto_1
    const/4 v7, 0x1

    .line 1144
    move v13, v4

    move v15, v5

    move/from16 v16, v6

    move v14, v7

    goto/16 :goto_6

    .line 1155
    :pswitch_1
    if-eqz v26, :cond_6

    .line 1156
    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->ۣۨۥ۟(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟ۥۤۤۤ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟۟۟۟ۨ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v8, v9

    :cond_5
    move v6, v8

    goto :goto_2

    .line 1158
    :cond_6
    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟ۥۤۤۤ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟۟۟۟ۨ(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    move v8, v9

    :cond_7
    move v6, v8

    .line 1160
    :goto_2
    const/4 v5, 0x1

    .line 1161
    move v13, v4

    move v15, v5

    move/from16 v16, v6

    move v14, v7

    goto :goto_6

    .line 1164
    :pswitch_2
    if-eqz v26, :cond_9

    .line 1165
    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟ۥۤۤۤ(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->ۧ۠ۡۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->ۧ۠ۡۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    .line 1166
    invoke-static {v13}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_8

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->ۧۤۢۧ(Ljava/lang/Object;)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_8

    move v8, v9

    goto :goto_3

    :cond_8
    nop

    :goto_3
    move v6, v8

    goto :goto_4

    .line 1169
    :cond_9
    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟ۥۤۤۤ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟۟۟۟ۨ(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    move v8, v9

    :cond_a
    move v6, v8

    .line 1171
    :goto_4
    const/4 v5, 0x1

    move v13, v4

    move v15, v5

    move/from16 v16, v6

    move v14, v7

    goto :goto_6

    .line 1147
    :cond_b
    :pswitch_3
    if-eqz v26, :cond_c

    .line 1148
    invoke-static {v10}, Landroid/support/v4/app/FragmentTransition;->۟ۢۧۡۢ(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    .line 1150
    :cond_c
    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟ۥۤۤۤ(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->۟۟۟۟ۨ(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    move v8, v9

    :cond_d
    move v4, v8

    .line 1152
    :goto_5
    const/4 v7, 0x1

    .line 1153
    move v13, v4

    move v15, v5

    move/from16 v16, v6

    move v14, v7

    .line 1174
    .end local v4    # "setLastIn":Z
    .end local v5    # "wasRemoved":Z
    .end local v6    # "setFirstOut":Z
    .end local v7    # "wasAdded":Z
    .local v13, "setLastIn":Z
    .local v14, "wasAdded":Z
    .local v15, "wasRemoved":Z
    .local v16, "setFirstOut":Z
    :goto_6
    invoke-static {v2, v11}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    .line 1175
    .local v4, "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    if-eqz v13, :cond_e

    .line 1176
    nop

    .line 1177
    invoke-static {v4, v2, v11}, Landroid/support/v4/app/FragmentTransition;->۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object v4

    .line 1178
    iput-object v10, v4, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 1179
    iput-boolean v3, v4, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 1180
    iput-object v0, v4, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    move-object v8, v4

    goto :goto_7

    .line 1175
    :cond_e
    move-object v8, v4

    .line 1182
    .end local v4    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .local v8, "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    :goto_7
    const/4 v7, 0x0

    if-nez v26, :cond_11

    if-eqz v14, :cond_11

    .line 1183
    if-eqz v8, :cond_f

    invoke-static {v8}, Landroid/support/v4/app/FragmentTransition;->ۦۣۨۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-ne v4, v10, :cond_f

    .line 1184
    iput-object v7, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 1191
    :cond_f
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->۟ۢ۟۟ۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v6

    .line 1192
    .local v6, "manager":Landroid/support/v4/app/FragmentManagerImpl;
    invoke-static {v10}, Landroid/support/v4/app/FragmentTransition;->۟ۧۦۥۡ(Ljava/lang/Object;)I

    move-result v4

    if-ge v4, v9, :cond_10

    invoke-static {v6}, Landroid/support/v4/app/FragmentTransition;->ۣ۟ۨ۠(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v9, :cond_10

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۢۤۥۨ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1194
    invoke-static {v6, v10}, Landroid/support/v4/app/FragmentTransition;->۟۠۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    const/4 v9, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v6

    move-object v5, v10

    move-object/from16 v20, v6

    .end local v6    # "manager":Landroid/support/v4/app/FragmentManagerImpl;
    .local v20, "manager":Landroid/support/v4/app/FragmentManagerImpl;
    move v6, v9

    move-object v9, v7

    move/from16 v7, v17

    move-object/from16 v21, v8

    .end local v8    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .local v21, "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    move/from16 v8, v18

    move-object v1, v9

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, Landroid/support/v4/app/FragmentTransition;->ۣ۟ۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto :goto_8

    .line 1192
    .end local v20    # "manager":Landroid/support/v4/app/FragmentManagerImpl;
    .end local v21    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .restart local v6    # "manager":Landroid/support/v4/app/FragmentManagerImpl;
    .restart local v8    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    :cond_10
    move-object/from16 v20, v6

    move-object v1, v7

    move-object/from16 v21, v8

    .end local v6    # "manager":Landroid/support/v4/app/FragmentManagerImpl;
    .end local v8    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .restart local v20    # "manager":Landroid/support/v4/app/FragmentManagerImpl;
    .restart local v21    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    goto :goto_8

    .line 1182
    .end local v20    # "manager":Landroid/support/v4/app/FragmentManagerImpl;
    .end local v21    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .restart local v8    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    :cond_11
    move-object v1, v7

    move-object/from16 v21, v8

    .line 1198
    .end local v8    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .restart local v21    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    :goto_8
    if-eqz v16, :cond_13

    move-object/from16 v4, v21

    .end local v21    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .restart local v4    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    if-eqz v4, :cond_12

    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->ۦۣۨۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_14

    .line 1199
    :cond_12
    nop

    .line 1200
    invoke-static {v4, v2, v11}, Landroid/support/v4/app/FragmentTransition;->۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object v8

    .line 1201
    .end local v4    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .restart local v8    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    iput-object v10, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 1202
    iput-boolean v3, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 1203
    iput-object v0, v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    move-object v4, v8

    goto :goto_9

    .line 1198
    .end local v8    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .restart local v21    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    :cond_13
    move-object/from16 v4, v21

    .line 1206
    .end local v21    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .restart local v4    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    :cond_14
    :goto_9
    if-nez v26, :cond_15

    if-eqz v15, :cond_15

    if-eqz v4, :cond_15

    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-ne v5, v10, :cond_15

    .line 1208
    iput-object v1, v4, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 1210
    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static calculateFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1075
    .local v5, "transitioningFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;"
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->ۣ۟۠ۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 1076
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1077
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->ۣ۟۠ۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord$Op;

    .line 1078
    .local v2, "op":Landroid/support/v4/app/BackStackRecord$Op;
    const/4 v3, 0x0

    invoke-static {v4, v2, v5, v3, v6}, Landroid/support/v4/app/FragmentTransition;->۟ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 1076
    .end local v2    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1080
    .end local v1    # "opNum":I
    :cond_0
    return-void
.end method

.method private static calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/util/ArrayMap;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move/from16 v15, p4

    move/from16 v14, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move/from16 v11, p0

    .line 161
    .local v12, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    .local v13, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 162
    .local v0, "nameOverrides":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    add-int/lit8 v1, v15, -0x1

    .local v1, "recordNum":I
    :goto_0
    if-lt v1, v14, :cond_4

    .line 163
    invoke-static {v12, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord;

    .line 164
    .local v2, "record":Landroid/support/v4/app/BackStackRecord;
    invoke-static {v2, v11}, Landroid/support/v4/app/FragmentTransition;->۟ۧ۟ۨۤ(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 165
    goto :goto_4

    .line 167
    :cond_0
    invoke-static {v13, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    .line 168
    .local v3, "isPop":Z
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 169
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    .line 172
    .local v4, "numSharedElements":I
    if-eqz v3, :cond_1

    .line 173
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 174
    .local v5, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransition;->۟۟۠ۢۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    .line 176
    .end local v5    # "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 177
    .local v6, "sources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransition;->۟۟۠ۢۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 179
    .restart local v5    # "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v4, :cond_3

    .line 180
    invoke-static {v6, v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 181
    .local v8, "sourceName":Ljava/lang/String;
    invoke-static {v5, v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 182
    .local v9, "targetName":Ljava/lang/String;
    invoke-static {v0, v9}, Landroid/support/v4/app/FragmentTransition;->۟ۢۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 183
    .local v10, "previousTarget":Ljava/lang/String;
    if-eqz v10, :cond_2

    .line 184
    invoke-static {v0, v8, v10}, Landroid/support/v4/app/FragmentTransition;->ۦۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 186
    :cond_2
    invoke-static {v0, v8, v9}, Landroid/support/v4/app/FragmentTransition;->ۦۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .end local v8    # "sourceName":Ljava/lang/String;
    .end local v9    # "targetName":Ljava/lang/String;
    .end local v10    # "previousTarget":Ljava/lang/String;
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 162
    .end local v2    # "record":Landroid/support/v4/app/BackStackRecord;
    .end local v3    # "isPop":Z
    .end local v4    # "numSharedElements":I
    .end local v5    # "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "sources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "i":I
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 191
    .end local v1    # "recordNum":I
    :cond_4
    return-object v0
.end method

.method public static calculatePopFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1092
    .local v5, "transitioningFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;"
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->۟ۢ۟۟ۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۤۨۢۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۡۤۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    return-void

    .line 1095
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->ۣ۟۠ۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 1096
    .local v0, "numOps":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "opNum":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1097
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->ۣ۟۠ۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord$Op;

    .line 1098
    .local v2, "op":Landroid/support/v4/app/BackStackRecord$Op;
    const/4 v3, 0x1

    invoke-static {v4, v2, v5, v3, v6}, Landroid/support/v4/app/FragmentTransition;->۟ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 1096
    .end local v2    # "op":Landroid/support/v4/app/BackStackRecord$Op;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1100
    .end local v1    # "opNum":I
    :cond_1
    return-void
.end method

.method static callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 978
    .local v9, "sharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    if-eqz v8, :cond_0

    .line 979
    invoke-static {v7}, Landroid/support/v4/app/FragmentTransition;->ۨۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    goto :goto_0

    .line 980
    :cond_0
    invoke-static {v6}, Landroid/support/v4/app/FragmentTransition;->ۨۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    :goto_0
    nop

    .line 981
    .local v0, "sharedElementCallback":Landroid/support/v4/app/SharedElementCallback;
    if-eqz v0, :cond_4

    .line 982
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .local v1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .local v2, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v9, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v9}, Landroid/support/v4/app/FragmentTransition;->۟ۤۧۦۤ(Ljava/lang/Object;)I

    move-result v3

    .line 985
    .local v3, "count":I
    :goto_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_2

    .line 986
    invoke-static {v9, v4}, Landroid/support/v4/app/FragmentTransition;->ۣۦۨۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    invoke-static {v9, v4}, Landroid/support/v4/app/FragmentTransition;->ۣۦۡۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 989
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    if-eqz v10, :cond_3

    .line 990
    invoke-static {v0, v2, v1, v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۨ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 992
    :cond_3
    invoke-static {v0, v2, v1, v4}, Landroid/support/print/ۡ۠ۨۥ;->۟ۥۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .end local v1    # "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v2    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "count":I
    :cond_4
    :goto_3
    return-void
.end method

.method private static canHandleAll(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/util/List;)Z
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentTransitionImpl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 469
    .local v4, "transitions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 470
    invoke-static {v4, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    const/4 v2, 0x0

    return v2

    .line 469
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static captureInSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentTransitionImpl;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ")",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 838
    .local v12, "nameOverrides":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v14}, Landroid/support/v4/app/FragmentTransition;->ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 839
    .local v0, "inFragment":Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۥۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 840
    .local v1, "fragmentView":Landroid/view/View;
    invoke-static {v12}, Landroid/support/v4/app/FragmentTransition;->ۦۡۡۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v13, :cond_8

    if-nez v1, :cond_0

    goto :goto_4

    .line 844
    :cond_0
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 845
    .local v2, "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static {v11, v2, v1}, Landroid/support/v4/app/FragmentTransition;->۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    invoke-static {v14}, Landroid/support/v4/app/FragmentTransition;->۟ۡ۠ۥۨ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v3

    .line 850
    .local v3, "inTransaction":Landroid/support/v4/app/BackStackRecord;
    invoke-static {v14}, Landroid/support/v4/app/FragmentTransition;->ۥ۟ۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 851
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۡ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v4

    .line 852
    .local v4, "sharedElementCallback":Landroid/support/v4/app/SharedElementCallback;
    invoke-static {v3}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 854
    .end local v4    # "sharedElementCallback":Landroid/support/v4/app/SharedElementCallback;
    :cond_1
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۨۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v4

    .line 855
    .restart local v4    # "sharedElementCallback":Landroid/support/v4/app/SharedElementCallback;
    invoke-static {v3}, Landroid/support/v4/app/FragmentTransition;->۟۟۠ۢۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 858
    .local v5, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    if-eqz v5, :cond_2

    .line 859
    invoke-static {v2, v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    invoke-static {v12}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۨۤۤ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    :cond_2
    if-eqz v4, :cond_6

    .line 863
    invoke-static {v4, v5, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۧۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_7

    .line 865
    invoke-static {v5, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 866
    .local v7, "name":Ljava/lang/String;
    invoke-static {v2, v7}, Landroid/support/v4/app/FragmentTransition;->ۣۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 867
    .local v8, "view":Landroid/view/View;
    if-nez v8, :cond_3

    .line 868
    invoke-static {v12, v7}, Landroid/support/v4/app/FragmentTransition;->۠ۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 869
    .local v9, "key":Ljava/lang/String;
    if-eqz v9, :cond_4

    .line 870
    invoke-static {v12, v9}, Landroid/support/v4/app/FragmentTransition;->۟ۢۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 872
    .end local v9    # "key":Ljava/lang/String;
    :cond_3
    invoke-static {v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 873
    invoke-static {v12, v7}, Landroid/support/v4/app/FragmentTransition;->۠ۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 874
    .restart local v9    # "key":Ljava/lang/String;
    if-eqz v9, :cond_5

    .line 875
    invoke-static {v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v9, v10}, Landroid/support/v4/app/FragmentTransition;->ۦۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 872
    .end local v9    # "key":Ljava/lang/String;
    :cond_4
    :goto_2
    nop

    .line 864
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "view":Landroid/view/View;
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 880
    .end local v6    # "i":I
    :cond_6
    invoke-static {v12, v2}, Landroid/support/v4/app/FragmentTransition;->۟ۥۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    :cond_7
    return-object v2

    .line 841
    .end local v2    # "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v3    # "inTransaction":Landroid/support/v4/app/BackStackRecord;
    .end local v4    # "sharedElementCallback":Landroid/support/v4/app/SharedElementCallback;
    .end local v5    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    :goto_4
    invoke-static {v12}, Landroid/support/v4/app/FragmentTransition;->۠۟ۦۢ(Ljava/lang/Object;)V

    .line 842
    const/4 v2, 0x0

    return-object v2
.end method

.method private static captureOutSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentTransitionImpl;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ")",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 782
    .local v11, "nameOverrides":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v11}, Landroid/support/v4/app/FragmentTransition;->ۦۡۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v12, :cond_0

    goto :goto_3

    .line 786
    :cond_0
    invoke-static {v13}, Landroid/support/v4/app/FragmentTransition;->ۦۣۨۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 787
    .local v0, "outFragment":Landroid/support/v4/app/Fragment;
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 788
    .local v1, "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۥۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroid/support/v4/app/FragmentTransition;->۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    invoke-static {v13}, Landroid/support/v4/app/FragmentTransition;->ۣ۟ۡۤۦ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v2

    .line 793
    .local v2, "outTransaction":Landroid/support/v4/app/BackStackRecord;
    invoke-static {v13}, Landroid/support/v4/app/FragmentTransition;->ۣۣۡ۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 794
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۨۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v3

    .line 795
    .local v3, "sharedElementCallback":Landroid/support/v4/app/SharedElementCallback;
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransition;->۟۟۠ۢۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 797
    .end local v3    # "sharedElementCallback":Landroid/support/v4/app/SharedElementCallback;
    :cond_1
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۡ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;

    move-result-object v3

    .line 798
    .restart local v3    # "sharedElementCallback":Landroid/support/v4/app/SharedElementCallback;
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 801
    .local v4, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    invoke-static {v1, v4}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    if-eqz v3, :cond_4

    .line 803
    invoke-static {v3, v4, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۧۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_1
    if-ltz v5, :cond_5

    .line 805
    invoke-static {v4, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 806
    .local v6, "name":Ljava/lang/String;
    invoke-static {v1, v6}, Landroid/support/v4/app/FragmentTransition;->ۣۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 807
    .local v7, "view":Landroid/view/View;
    if-nez v7, :cond_2

    .line 808
    invoke-static {v11, v6}, Landroid/support/v4/app/FragmentTransition;->۟ۢۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 809
    :cond_2
    invoke-static {v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 810
    invoke-static {v11, v6}, Landroid/support/v4/app/FragmentTransition;->۟ۢۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 811
    .local v8, "targetValue":Ljava/lang/String;
    invoke-static {v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v8}, Landroid/support/v4/app/FragmentTransition;->ۦۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "view":Landroid/view/View;
    .end local v8    # "targetValue":Ljava/lang/String;
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 815
    .end local v5    # "i":I
    :cond_4
    invoke-static {v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۠ۦ۠۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    :cond_5
    return-object v1

    .line 783
    .end local v0    # "outFragment":Landroid/support/v4/app/Fragment;
    .end local v1    # "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v2    # "outTransaction":Landroid/support/v4/app/BackStackRecord;
    .end local v3    # "sharedElementCallback":Landroid/support/v4/app/SharedElementCallback;
    .end local v4    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_6
    :goto_3
    invoke-static {v11}, Landroid/support/v4/app/FragmentTransition;->۠۟ۦۢ(Ljava/lang/Object;)V

    .line 784
    const/4 v0, 0x0

    return-object v0
.end method

.method private static chooseImpl(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .local v0, "transitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    if-eqz v4, :cond_2

    .line 425
    invoke-static {v4}, Landroid/support/v4/widget/۠ۨۤ۠;->ۢۤۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 426
    .local v1, "exitTransition":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 427
    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    :cond_0
    invoke-static {v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۤۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 430
    .local v2, "returnTransition":Ljava/lang/Object;
    if-eqz v2, :cond_1

    .line 431
    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    :cond_1
    invoke-static {v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۥۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 434
    .local v3, "sharedReturnTransition":Ljava/lang/Object;
    if-eqz v3, :cond_2

    .line 435
    invoke-static {v0, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .end local v1    # "exitTransition":Ljava/lang/Object;
    .end local v2    # "returnTransition":Ljava/lang/Object;
    .end local v3    # "sharedReturnTransition":Ljava/lang/Object;
    :cond_2
    if-eqz v5, :cond_5

    .line 439
    invoke-static {v5}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۧۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 440
    .local v1, "enterTransition":Ljava/lang/Object;
    if-eqz v1, :cond_3

    .line 441
    invoke-static {v0, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    :cond_3
    invoke-static {v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۡۥۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 444
    .local v2, "reenterTransition":Ljava/lang/Object;
    if-eqz v2, :cond_4

    .line 445
    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    :cond_4
    invoke-static {v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥ۠ۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 448
    .local v3, "sharedEnterTransition":Ljava/lang/Object;
    if-eqz v3, :cond_5

    .line 449
    invoke-static {v0, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .end local v1    # "enterTransition":Ljava/lang/Object;
    .end local v2    # "reenterTransition":Ljava/lang/Object;
    .end local v3    # "sharedEnterTransition":Ljava/lang/Object;
    :cond_5
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 453
    return-object v2

    .line 456
    :cond_6
    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->۟ۢۢۢۨ()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentTransition;->۟ۧۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 457
    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->۟ۢۢۢۨ()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v1

    return-object v1

    .line 459
    :cond_7
    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->ۣۢ۟ۧ()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentTransition;->۟ۧۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 460
    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->ۣۢ۟ۧ()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v1

    return-object v1

    .line 462
    :cond_8
    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->۟ۢۢۢۨ()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->ۣۢ۟ۧ()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v1

    if-nez v1, :cond_9

    .line 465
    return-object v2

    .line 463
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentTransition;->۟۠ۧۨۨ()[S

    move-result-object v43

    const v46, 0x9a2

    const v44, 0x0

    const v45, 0x18

    invoke-static/range {v43 .. v46}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentTransitionImpl;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1001
    .local v6, "sharedElements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    .line 1002
    .local v0, "viewList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v4, :cond_2

    .line 1003
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1004
    invoke-static {v5}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۥۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1005
    .local v1, "root":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 1006
    invoke-static {v3, v0, v1}, Landroid/support/v4/app/FragmentTransition;->ۧۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    :cond_0
    if-eqz v6, :cond_1

    .line 1009
    invoke-static {v0, v6}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    :cond_1
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1012
    invoke-static {v0, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    invoke-static {v3, v4, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .end local v1    # "root":Landroid/view/View;
    :cond_2
    return-object v0
.end method

.method private static configureSharedElementsOrdered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentTransitionImpl;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v30, p8

    move-object/from16 v29, p7

    move-object/from16 v28, p6

    move-object/from16 v27, p5

    move-object/from16 v26, p4

    move-object/from16 v25, p3

    move-object/from16 v24, p2

    move-object/from16 v23, p1

    move-object/from16 v22, p0

    .line 689
    .local v25, "nameOverrides":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v27, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v28, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v13, v22

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v12, v29

    invoke-static/range {v14 .. v14}, Landroid/support/v4/app/FragmentTransition;->ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v11

    .line 690
    .local v11, "inFragment":Landroid/support/v4/app/Fragment;
    invoke-static/range {v14 .. v14}, Landroid/support/v4/app/FragmentTransition;->ۦۣۨۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v10

    .line 692
    .local v10, "outFragment":Landroid/support/v4/app/Fragment;
    const/4 v0, 0x0

    if-eqz v11, :cond_6

    if-nez v10, :cond_0

    move-object/from16 v1, v23

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto/16 :goto_3

    .line 696
    :cond_0
    invoke-static {v14}, Landroid/support/v4/app/FragmentTransition;->ۥ۟ۤ(Ljava/lang/Object;)Z

    move-result v9

    .line 697
    .local v9, "inIsPop":Z
    invoke-static/range {v25 .. v25}, Landroid/support/v4/app/FragmentTransition;->ۦۡۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 698
    :cond_1
    invoke-static {v13, v11, v10, v9}, Landroid/support/v4/app/FragmentTransition;->ۣ۟۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    nop

    .line 700
    .local v1, "sharedElementTransition":Ljava/lang/Object;
    move-object/from16 v8, v25

    invoke-static {v13, v8, v1, v14}, Landroid/support/v4/app/FragmentTransition;->ۣۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v7

    .line 703
    .local v7, "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static/range {v25 .. v25}, Landroid/support/v4/app/FragmentTransition;->ۦۡۡۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 704
    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    .line 706
    :cond_2
    invoke-static {v7}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۨۤۤ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v6, v1

    .line 709
    .end local v1    # "sharedElementTransition":Ljava/lang/Object;
    .local v6, "sharedElementTransition":Ljava/lang/Object;
    :goto_1
    if-nez v12, :cond_3

    if-nez v30, :cond_3

    if-nez v6, :cond_3

    .line 711
    return-object v0

    .line 714
    :cond_3
    const/4 v0, 0x1

    invoke-static {v11, v10, v9, v7, v0}, Landroid/support/v4/app/FragmentTransition;->۟ۢۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 717
    if-eqz v6, :cond_5

    .line 718
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v0

    .line 719
    .local v5, "inEpicenter":Landroid/graphics/Rect;
    move-object/from16 v4, v24

    invoke-static {v13, v6, v4, v15}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    invoke-static {v14}, Landroid/support/v4/app/FragmentTransition;->ۣۣۡ۠(Ljava/lang/Object;)Z

    move-result v3

    .line 722
    .local v3, "outIsPop":Z
    invoke-static {v14}, Landroid/support/v4/app/FragmentTransition;->ۣ۟ۡۤۦ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v2

    .line 723
    .local v2, "outTransaction":Landroid/support/v4/app/BackStackRecord;
    move-object/from16 v0, v22

    move-object v1, v6

    move-object/from16 v16, v2

    .end local v2    # "outTransaction":Landroid/support/v4/app/BackStackRecord;
    .local v16, "outTransaction":Landroid/support/v4/app/BackStackRecord;
    move-object/from16 v2, v30

    move/from16 v17, v3

    .end local v3    # "outIsPop":Z
    .local v17, "outIsPop":Z
    move-object v3, v7

    move/from16 v4, v17

    move-object/from16 v18, v7

    move-object v7, v5

    .end local v5    # "inEpicenter":Landroid/graphics/Rect;
    .local v7, "inEpicenter":Landroid/graphics/Rect;
    .local v18, "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->۠ۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 725
    if-eqz v12, :cond_4

    .line 726
    invoke-static {v13, v12, v7}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .end local v16    # "outTransaction":Landroid/support/v4/app/BackStackRecord;
    .end local v17    # "outIsPop":Z
    :cond_4
    move-object/from16 v16, v7

    goto :goto_2

    .line 729
    .end local v18    # "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local v7, "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    :cond_5
    move-object/from16 v18, v7

    .end local v7    # "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v18    # "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 733
    .local v16, "inEpicenter":Landroid/graphics/Rect;
    :goto_2
    move-object v3, v6

    .line 734
    .local v3, "finalSharedElementTransition":Ljava/lang/Object;
    new-instance v7, Landroid/support/v4/app/FragmentTransition$4;

    move-object v0, v7

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v28

    move-object/from16 v17, v6

    .end local v6    # "sharedElementTransition":Ljava/lang/Object;
    .local v17, "sharedElementTransition":Ljava/lang/Object;
    move-object/from16 v6, v24

    move-object v13, v7

    move-object v7, v11

    move-object v8, v10

    move/from16 v19, v9

    .end local v9    # "inIsPop":Z
    .local v19, "inIsPop":Z
    move-object/from16 v20, v10

    .end local v10    # "outFragment":Landroid/support/v4/app/Fragment;
    .local v20, "outFragment":Landroid/support/v4/app/Fragment;
    move-object/from16 v10, v27

    move-object/from16 v21, v11

    .end local v11    # "inFragment":Landroid/support/v4/app/Fragment;
    .local v21, "inFragment":Landroid/support/v4/app/Fragment;
    move-object/from16 v11, v29

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Landroid/support/v4/app/FragmentTransition$4;-><init>(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v1, v23

    invoke-static {v1, v13}, Landroid/support/v4/app/FragmentTransition;->۟ۢۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 762
    return-object v17

    .line 692
    .end local v3    # "finalSharedElementTransition":Ljava/lang/Object;
    .end local v16    # "inEpicenter":Landroid/graphics/Rect;
    .end local v17    # "sharedElementTransition":Ljava/lang/Object;
    .end local v18    # "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v19    # "inIsPop":Z
    .end local v20    # "outFragment":Landroid/support/v4/app/Fragment;
    .end local v21    # "inFragment":Landroid/support/v4/app/Fragment;
    .restart local v10    # "outFragment":Landroid/support/v4/app/Fragment;
    .restart local v11    # "inFragment":Landroid/support/v4/app/Fragment;
    :cond_6
    move-object/from16 v1, v23

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    .line 693
    .end local v10    # "outFragment":Landroid/support/v4/app/Fragment;
    .end local v11    # "inFragment":Landroid/support/v4/app/Fragment;
    .restart local v20    # "outFragment":Landroid/support/v4/app/Fragment;
    .restart local v21    # "inFragment":Landroid/support/v4/app/Fragment;
    :goto_3
    return-object v0
.end method

.method private static configureSharedElementsReordered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentTransitionImpl;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v30, p8

    move-object/from16 v29, p7

    move-object/from16 v28, p6

    move-object/from16 v27, p5

    move-object/from16 v26, p4

    move-object/from16 v25, p3

    move-object/from16 v24, p2

    move-object/from16 v23, p1

    move-object/from16 v22, p0

    .line 560
    .local v25, "nameOverrides":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v27, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v28, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v8, v22

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    invoke-static/range {v11 .. v11}, Landroid/support/v4/app/FragmentTransition;->ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v15

    .line 561
    .local v15, "inFragment":Landroid/support/v4/app/Fragment;
    invoke-static {v11}, Landroid/support/v4/app/FragmentTransition;->ۦۣۨۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    .line 562
    .local v7, "outFragment":Landroid/support/v4/app/Fragment;
    if-eqz v15, :cond_0

    .line 563
    invoke-static {v15}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۥۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 565
    :cond_0
    const/4 v0, 0x0

    if-eqz v15, :cond_9

    if-nez v7, :cond_1

    move-object/from16 v1, v23

    move-object/from16 v21, v7

    goto/16 :goto_3

    .line 569
    :cond_1
    invoke-static {v11}, Landroid/support/v4/app/FragmentTransition;->ۥ۟ۤ(Ljava/lang/Object;)Z

    move-result v6

    .line 570
    .local v6, "inIsPop":Z
    invoke-static/range {v25 .. v25}, Landroid/support/v4/app/FragmentTransition;->ۦۡۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 571
    :cond_2
    invoke-static {v8, v15, v7, v6}, Landroid/support/v4/app/FragmentTransition;->ۣ۟۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    nop

    .line 573
    .local v1, "sharedElementTransition":Ljava/lang/Object;
    invoke-static {v8, v10, v1, v11}, Landroid/support/v4/app/FragmentTransition;->ۣۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    .line 576
    .local v5, "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static {v8, v10, v1, v11}, Landroid/support/v4/app/FragmentTransition;->۟ۤۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v4

    .line 579
    .local v4, "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static/range {v25 .. v25}, Landroid/support/v4/app/FragmentTransition;->ۦۡۡۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 580
    const/4 v1, 0x0

    .line 581
    if-eqz v5, :cond_3

    .line 582
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransition;->۠۟ۦۢ(Ljava/lang/Object;)V

    .line 584
    :cond_3
    if-eqz v4, :cond_4

    .line 585
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->۠۟ۦۢ(Ljava/lang/Object;)V

    .line 594
    :cond_4
    move-object v3, v1

    goto :goto_1

    .line 588
    :cond_5
    nop

    .line 589
    invoke-static/range {v25 .. v25}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۠ۦ۠۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 588
    invoke-static {v12, v5, v2}, Landroid/support/v4/app/FragmentTransition;->ۦۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    nop

    .line 591
    invoke-static/range {v25 .. v25}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۨۤۤ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 590
    invoke-static {v13, v4, v2}, Landroid/support/v4/app/FragmentTransition;->ۦۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 594
    .end local v1    # "sharedElementTransition":Ljava/lang/Object;
    .local v3, "sharedElementTransition":Ljava/lang/Object;
    :goto_1
    if-nez v14, :cond_6

    if-nez v30, :cond_6

    if-nez v3, :cond_6

    .line 596
    return-object v0

    .line 599
    :cond_6
    const/4 v0, 0x1

    invoke-static {v15, v7, v6, v5, v0}, Landroid/support/v4/app/FragmentTransition;->۟ۢۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 603
    if-eqz v3, :cond_8

    .line 604
    invoke-static {v13, v9}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    invoke-static {v8, v3, v9, v12}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    invoke-static {v11}, Landroid/support/v4/app/FragmentTransition;->ۣۣۡ۠(Ljava/lang/Object;)Z

    move-result v2

    .line 608
    .local v2, "outIsPop":Z
    invoke-static {v11}, Landroid/support/v4/app/FragmentTransition;->ۣ۟ۡۤۦ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v1

    .line 609
    .local v1, "outTransaction":Landroid/support/v4/app/BackStackRecord;
    move-object/from16 v0, v22

    move-object/from16 v16, v1

    .end local v1    # "outTransaction":Landroid/support/v4/app/BackStackRecord;
    .local v16, "outTransaction":Landroid/support/v4/app/BackStackRecord;
    move-object v1, v3

    move/from16 v17, v2

    .end local v2    # "outIsPop":Z
    .local v17, "outIsPop":Z
    move-object/from16 v2, v30

    move-object/from16 v18, v3

    .end local v3    # "sharedElementTransition":Ljava/lang/Object;
    .local v18, "sharedElementTransition":Ljava/lang/Object;
    move-object v3, v5

    move-object v9, v4

    .end local v4    # "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local v9, "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    move/from16 v4, v17

    move-object/from16 v19, v5

    .end local v5    # "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local v19, "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->۠ۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 611
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 612
    .local v0, "epicenter":Landroid/graphics/Rect;
    invoke-static {v9, v11, v14, v6}, Landroid/support/v4/app/FragmentTransition;->ۡۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    .line 614
    .local v1, "epicenterView":Landroid/view/View;
    if-eqz v1, :cond_7

    .line 615
    invoke-static {v8, v14, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .end local v16    # "outTransaction":Landroid/support/v4/app/BackStackRecord;
    .end local v17    # "outIsPop":Z
    :cond_7
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    goto :goto_2

    .line 618
    .end local v0    # "epicenter":Landroid/graphics/Rect;
    .end local v1    # "epicenterView":Landroid/view/View;
    .end local v9    # "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v18    # "sharedElementTransition":Ljava/lang/Object;
    .end local v19    # "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v3    # "sharedElementTransition":Ljava/lang/Object;
    .restart local v4    # "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v5    # "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    :cond_8
    move-object/from16 v18, v3

    move-object v9, v4

    move-object/from16 v19, v5

    .end local v3    # "sharedElementTransition":Ljava/lang/Object;
    .end local v4    # "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v5    # "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v9    # "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v18    # "sharedElementTransition":Ljava/lang/Object;
    .restart local v19    # "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    const/4 v0, 0x0

    .line 619
    .restart local v0    # "epicenter":Landroid/graphics/Rect;
    const/4 v1, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    .line 622
    .end local v0    # "epicenter":Landroid/graphics/Rect;
    .local v16, "epicenterView":Landroid/view/View;
    .local v17, "epicenter":Landroid/graphics/Rect;
    :goto_2
    new-instance v5, Landroid/support/v4/app/FragmentTransition$3;

    move-object v0, v5

    move-object v1, v15

    move-object v2, v7

    move v3, v6

    move-object v4, v9

    move-object v8, v5

    move-object/from16 v5, v16

    move/from16 v20, v6

    .end local v6    # "inIsPop":Z
    .local v20, "inIsPop":Z
    move-object/from16 v6, v22

    move-object/from16 v21, v7

    .end local v7    # "outFragment":Landroid/support/v4/app/Fragment;
    .local v21, "outFragment":Landroid/support/v4/app/Fragment;
    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/FragmentTransition$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionImpl;Landroid/graphics/Rect;)V

    move-object/from16 v1, v23

    invoke-static {v1, v8}, Landroid/support/v4/app/FragmentTransition;->۟ۢۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 632
    return-object v18

    .line 565
    .end local v9    # "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v16    # "epicenterView":Landroid/view/View;
    .end local v17    # "epicenter":Landroid/graphics/Rect;
    .end local v18    # "sharedElementTransition":Ljava/lang/Object;
    .end local v19    # "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v20    # "inIsPop":Z
    .end local v21    # "outFragment":Landroid/support/v4/app/Fragment;
    .restart local v7    # "outFragment":Landroid/support/v4/app/Fragment;
    :cond_9
    move-object/from16 v1, v23

    move-object/from16 v21, v7

    .line 566
    .end local v7    # "outFragment":Landroid/support/v4/app/Fragment;
    .restart local v21    # "outFragment":Landroid/support/v4/app/Fragment;
    :goto_3
    return-object v0
.end method

.method private static configureTransitionsOrdered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManagerImpl;",
            "I",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Landroid/view/View;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v34, p4

    move-object/from16 v33, p3

    move-object/from16 v32, p2

    move/from16 v31, p1

    move-object/from16 v30, p0

    .line 310
    .local v34, "nameOverrides":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, v30

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    const/4 v1, 0x0

    .line 311
    .local v1, "sceneRoot":Landroid/view/ViewGroup;
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۤۨۢۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentContainer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۡۤۢۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۤۨۢۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentContainer;

    move-result-object v2

    move/from16 v13, v31

    invoke-static {v2, v13}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥ۠۠ۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    move-object v14, v1

    goto :goto_0

    .line 311
    :cond_0
    move/from16 v13, v31

    move-object v14, v1

    .line 314
    .end local v1    # "sceneRoot":Landroid/view/ViewGroup;
    .local v14, "sceneRoot":Landroid/view/ViewGroup;
    :goto_0
    if-nez v14, :cond_1

    .line 315
    return-void

    .line 317
    :cond_1
    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v15

    .line 318
    .local v15, "inFragment":Landroid/support/v4/app/Fragment;
    invoke-static {v10}, Landroid/support/v4/app/FragmentTransition;->ۦۣۨۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    .line 319
    .local v9, "outFragment":Landroid/support/v4/app/Fragment;
    invoke-static {v9, v15}, Landroid/support/v4/app/FragmentTransition;->ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v8

    .line 320
    .local v8, "impl":Landroid/support/v4/app/FragmentTransitionImpl;
    if-nez v8, :cond_2

    .line 321
    return-void

    .line 323
    :cond_2
    invoke-static {v10}, Landroid/support/v4/app/FragmentTransition;->ۥ۟ۤ(Ljava/lang/Object;)Z

    move-result v7

    .line 324
    .local v7, "inIsPop":Z
    invoke-static {v10}, Landroid/support/v4/app/FragmentTransition;->ۣۣۡ۠(Ljava/lang/Object;)Z

    move-result v6

    .line 326
    .local v6, "outIsPop":Z
    invoke-static {v8, v15, v7}, Landroid/support/v4/app/FragmentTransition;->۟ۥۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    .line 327
    .local v5, "enterTransition":Ljava/lang/Object;
    invoke-static {v8, v9, v6}, Landroid/support/v4/app/FragmentTransition;->ۦۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    .line 329
    .local v4, "exitTransition":Ljava/lang/Object;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    .line 330
    .local v3, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .line 332
    .local v2, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v1, v8

    move-object/from16 v24, v2

    .end local v2    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v24, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v2, v14

    move-object/from16 v25, v3

    .end local v3    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v25, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v3, v33

    move-object/from16 v16, v4

    .end local v4    # "exitTransition":Ljava/lang/Object;
    .local v16, "exitTransition":Ljava/lang/Object;
    move-object/from16 v4, v34

    move-object/from16 v26, v5

    .end local v5    # "enterTransition":Ljava/lang/Object;
    .local v26, "enterTransition":Ljava/lang/Object;
    move-object/from16 v5, v32

    move/from16 v27, v6

    .end local v6    # "outIsPop":Z
    .local v27, "outIsPop":Z
    move-object/from16 v6, v25

    move/from16 v28, v7

    .end local v7    # "inIsPop":Z
    .local v28, "inIsPop":Z
    move-object/from16 v7, v24

    move-object v0, v8

    .end local v8    # "impl":Landroid/support/v4/app/FragmentTransitionImpl;
    .local v0, "impl":Landroid/support/v4/app/FragmentTransitionImpl;
    move-object/from16 v8, v26

    move-object v13, v9

    .end local v9    # "outFragment":Landroid/support/v4/app/Fragment;
    .local v13, "outFragment":Landroid/support/v4/app/Fragment;
    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Landroid/support/v4/app/FragmentTransition;->ۣۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    .line 336
    .local v29, "sharedElementTransition":Ljava/lang/Object;
    move-object/from16 v9, v26

    .end local v26    # "enterTransition":Ljava/lang/Object;
    .local v9, "enterTransition":Ljava/lang/Object;
    if-nez v9, :cond_3

    if-nez v29, :cond_3

    move-object/from16 v1, v16

    .end local v16    # "exitTransition":Ljava/lang/Object;
    .local v1, "exitTransition":Ljava/lang/Object;
    if-nez v1, :cond_4

    .line 338
    return-void

    .line 336
    .end local v1    # "exitTransition":Ljava/lang/Object;
    .restart local v16    # "exitTransition":Ljava/lang/Object;
    :cond_3
    move-object/from16 v1, v16

    .line 341
    .end local v16    # "exitTransition":Ljava/lang/Object;
    .restart local v1    # "exitTransition":Ljava/lang/Object;
    :cond_4
    move-object/from16 v8, v25

    .end local v25    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v8, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v0, v1, v13, v8, v11}, Landroid/support/v4/app/FragmentTransition;->ۢۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    .line 344
    .local v25, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v25, :cond_6

    invoke-static/range {v25 .. v25}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v26, v1

    goto :goto_2

    .line 345
    :cond_6
    :goto_1
    const/4 v1, 0x0

    move-object/from16 v26, v1

    .line 350
    .end local v1    # "exitTransition":Ljava/lang/Object;
    .local v26, "exitTransition":Ljava/lang/Object;
    :goto_2
    invoke-static {v0, v9, v11}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    invoke-static {v10}, Landroid/support/v4/app/FragmentTransition;->ۥ۟ۤ(Ljava/lang/Object;)Z

    move-result v6

    move-object v1, v0

    move-object v2, v9

    move-object/from16 v3, v26

    move-object/from16 v4, v29

    move-object v5, v15

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/FragmentTransition;->ۢۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    .line 355
    .local v7, "transition":Ljava/lang/Object;
    if-eqz v7, :cond_7

    .line 356
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .local v19, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v26

    move-object/from16 v21, v25

    move-object/from16 v22, v29

    move-object/from16 v23, v24

    invoke-static/range {v16 .. v23}, Lcom/androidx/۟ۡۥۥ;->ۧۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    move-object v1, v0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v33

    move-object/from16 v5, v24

    move-object v6, v9

    move-object v10, v7

    .end local v7    # "transition":Ljava/lang/Object;
    .local v10, "transition":Ljava/lang/Object;
    move-object/from16 v7, v19

    move-object/from16 v16, v8

    .end local v8    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v16, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v8, v26

    move-object/from16 v17, v9

    .end local v9    # "enterTransition":Ljava/lang/Object;
    .local v17, "enterTransition":Ljava/lang/Object;
    move-object/from16 v9, v25

    invoke-static/range {v1 .. v9}, Landroid/support/v4/app/FragmentTransition;->ۣ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    move-object/from16 v1, v24

    .end local v24    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v1, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v0, v14, v1, v12}, Landroid/support/v4/app/FragmentTransition;->۟ۢۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    invoke-static {v0, v14, v10}, Landroid/support/fragment/۟ۢۨۤۡ;->ۥۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    invoke-static {v0, v14, v1, v12}, Landroid/support/v4/app/FragmentTransition;->ۨۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 355
    .end local v1    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v10    # "transition":Ljava/lang/Object;
    .end local v16    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v17    # "enterTransition":Ljava/lang/Object;
    .end local v19    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v7    # "transition":Ljava/lang/Object;
    .restart local v8    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v9    # "enterTransition":Ljava/lang/Object;
    .restart local v24    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_7
    move-object v10, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v1, v24

    .line 367
    .end local v7    # "transition":Ljava/lang/Object;
    .end local v8    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v9    # "enterTransition":Ljava/lang/Object;
    .end local v24    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v1    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v10    # "transition":Ljava/lang/Object;
    .restart local v16    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v17    # "enterTransition":Ljava/lang/Object;
    :goto_3
    return-void
.end method

.method private static configureTransitionsReordered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManagerImpl;",
            "I",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Landroid/view/View;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v27, p4

    move-object/from16 v26, p3

    move-object/from16 v25, p2

    move/from16 v24, p1

    move-object/from16 v23, p0

    .line 212
    .local v27, "nameOverrides":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, v23

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    const/4 v1, 0x0

    .line 213
    .local v1, "sceneRoot":Landroid/view/ViewGroup;
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۤۨۢۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentContainer;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۡۤۢۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۤۨۢۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentContainer;

    move-result-object v2

    move/from16 v12, v24

    invoke-static {v2, v12}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥ۠۠ۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    move-object v13, v1

    goto :goto_0

    .line 213
    :cond_0
    move/from16 v12, v24

    move-object v13, v1

    .line 216
    .end local v1    # "sceneRoot":Landroid/view/ViewGroup;
    .local v13, "sceneRoot":Landroid/view/ViewGroup;
    :goto_0
    if-nez v13, :cond_1

    .line 217
    return-void

    .line 219
    :cond_1
    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v14

    .line 220
    .local v14, "inFragment":Landroid/support/v4/app/Fragment;
    invoke-static/range {v10 .. v10}, Landroid/support/v4/app/FragmentTransition;->ۦۣۨۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v15

    .line 221
    .local v15, "outFragment":Landroid/support/v4/app/Fragment;
    invoke-static {v15, v14}, Landroid/support/v4/app/FragmentTransition;->ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v9

    .line 222
    .local v9, "impl":Landroid/support/v4/app/FragmentTransitionImpl;
    if-nez v9, :cond_2

    .line 223
    return-void

    .line 225
    :cond_2
    invoke-static {v10}, Landroid/support/v4/app/FragmentTransition;->ۥ۟ۤ(Ljava/lang/Object;)Z

    move-result v8

    .line 226
    .local v8, "inIsPop":Z
    invoke-static {v10}, Landroid/support/v4/app/FragmentTransition;->ۣۣۡ۠(Ljava/lang/Object;)Z

    move-result v7

    .line 228
    .local v7, "outIsPop":Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    .line 229
    .local v6, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    .line 230
    .local v5, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v9, v14, v8}, Landroid/support/v4/app/FragmentTransition;->۟ۥۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    .line 231
    .local v4, "enterTransition":Ljava/lang/Object;
    invoke-static {v9, v15, v7}, Landroid/support/v4/app/FragmentTransition;->ۦۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    .line 233
    .local v3, "exitTransition":Ljava/lang/Object;
    move-object v1, v9

    move-object v2, v13

    move-object/from16 v16, v3

    .end local v3    # "exitTransition":Ljava/lang/Object;
    .local v16, "exitTransition":Ljava/lang/Object;
    move-object/from16 v3, v26

    move-object/from16 v17, v4

    .end local v4    # "enterTransition":Ljava/lang/Object;
    .local v17, "enterTransition":Ljava/lang/Object;
    move-object/from16 v4, v27

    move-object/from16 v18, v5

    .end local v5    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v18, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v5, v25

    move-object/from16 v19, v6

    .end local v6    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v19, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v6, v18

    move/from16 v20, v7

    .end local v7    # "outIsPop":Z
    .local v20, "outIsPop":Z
    move-object/from16 v7, v19

    move/from16 v21, v8

    .end local v8    # "inIsPop":Z
    .local v21, "inIsPop":Z
    move-object/from16 v8, v17

    move-object v0, v9

    .end local v9    # "impl":Landroid/support/v4/app/FragmentTransitionImpl;
    .local v0, "impl":Landroid/support/v4/app/FragmentTransitionImpl;
    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Landroid/support/v4/app/FragmentTransition;->ۦۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 237
    .local v9, "sharedElementTransition":Ljava/lang/Object;
    nop

    .end local v17    # "enterTransition":Ljava/lang/Object;
    .local v8, "enterTransition":Ljava/lang/Object;
    if-nez v8, :cond_3

    if-nez v9, :cond_3

    move-object/from16 v7, v16

    .end local v16    # "exitTransition":Ljava/lang/Object;
    .local v7, "exitTransition":Ljava/lang/Object;
    if-nez v7, :cond_4

    .line 239
    return-void

    .line 237
    .end local v7    # "exitTransition":Ljava/lang/Object;
    .restart local v16    # "exitTransition":Ljava/lang/Object;
    :cond_3
    move-object/from16 v7, v16

    .line 242
    .end local v16    # "exitTransition":Ljava/lang/Object;
    .restart local v7    # "exitTransition":Ljava/lang/Object;
    :cond_4
    move-object/from16 v6, v18

    .end local v18    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v6, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v0, v7, v15, v6, v11}, Landroid/support/v4/app/FragmentTransition;->ۢۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 245
    .local v5, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v4, v19

    .end local v19    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v4, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v0, v8, v14, v4, v11}, Landroid/support/v4/app/FragmentTransition;->ۢۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 248
    .local v3, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x4

    invoke-static {v3, v1}, Landroid/support/v4/app/FragmentTransition;->ۤۢۦۧ(Ljava/lang/Object;I)V

    .line 250
    move-object v1, v0

    move-object v2, v8

    move-object/from16 v16, v3

    .end local v3    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v16, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v3, v7

    move-object v10, v4

    .end local v4    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v10, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v4, v9

    move-object v11, v5

    .end local v5    # "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v11, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v5, v14

    .end local v6    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v18    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/FragmentTransition;->ۢۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    .line 253
    .local v6, "transition":Ljava/lang/Object;
    if-eqz v6, :cond_5

    .line 254
    invoke-static {v0, v7, v15, v11}, Landroid/support/v4/app/FragmentTransition;->ۣ۟۟ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    nop

    .line 256
    invoke-static {v0, v10}, Landroid/support/v4/app/FragmentTransition;->ۤۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    .line 257
    .local v17, "inNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v1, v0

    move-object v2, v6

    move-object v3, v8

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v12, v6

    .end local v6    # "transition":Ljava/lang/Object;
    .local v12, "transition":Ljava/lang/Object;
    move-object v6, v11

    move-object/from16 v19, v7

    .end local v7    # "exitTransition":Ljava/lang/Object;
    .local v19, "exitTransition":Ljava/lang/Object;
    move-object v7, v9

    move-object/from16 v22, v8

    .end local v8    # "enterTransition":Ljava/lang/Object;
    .local v22, "enterTransition":Ljava/lang/Object;
    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/androidx/۟ۡۥۥ;->ۧۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-static {v0, v13, v12}, Landroid/support/fragment/۟ۢۨۤۡ;->ۥۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    move-object v2, v0

    move-object v3, v13

    move-object/from16 v4, v18

    move-object v5, v10

    move-object/from16 v6, v17

    move-object/from16 v7, v27

    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/FragmentTransition;->ۥ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    const/4 v1, 0x0

    move-object/from16 v2, v16

    .end local v16    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v2, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v2, v1}, Landroid/support/v4/app/FragmentTransition;->ۤۢۦۧ(Ljava/lang/Object;I)V

    .line 264
    move-object/from16 v1, v18

    .end local v18    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v1, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v0, v9, v1, v10}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 253
    .end local v1    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v2    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v12    # "transition":Ljava/lang/Object;
    .end local v17    # "inNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v19    # "exitTransition":Ljava/lang/Object;
    .end local v22    # "enterTransition":Ljava/lang/Object;
    .restart local v6    # "transition":Ljava/lang/Object;
    .restart local v7    # "exitTransition":Ljava/lang/Object;
    .restart local v8    # "enterTransition":Ljava/lang/Object;
    .restart local v16    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v18    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_5
    move-object v12, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    .line 267
    .end local v6    # "transition":Ljava/lang/Object;
    .end local v7    # "exitTransition":Ljava/lang/Object;
    .end local v8    # "enterTransition":Ljava/lang/Object;
    .end local v16    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v18    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v1    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v2    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v12    # "transition":Ljava/lang/Object;
    .restart local v19    # "exitTransition":Ljava/lang/Object;
    .restart local v22    # "enterTransition":Ljava/lang/Object;
    :goto_1
    return-void
.end method

.method private static ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            ">;I)",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1220
    .local v2, "transitioningFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;"
    if-nez v1, :cond_0

    .line 1221
    new-instance v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;-><init>()V

    move-object v1, v0

    .line 1222
    invoke-static {v2, v3, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1224
    :cond_0
    return-object v1
.end method

.method private static findKeyForValue(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 889
    .local v3, "map":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v3}, Landroid/support/v4/app/FragmentTransition;->۟ۤۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 890
    .local v0, "numElements":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 891
    invoke-static {v3, v1}, Landroid/support/v4/app/FragmentTransition;->ۣۦۡۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 892
    invoke-static {v3, v1}, Landroid/support/v4/app/FragmentTransition;->ۣۦۨۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 890
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 895
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getEnterTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 505
    if-nez v2, :cond_0

    .line 506
    const/4 v0, 0x0

    return-object v0

    .line 508
    :cond_0
    if-eqz v3, :cond_1

    .line 509
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۡۥۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_1
    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۧۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 508
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getExitTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 518
    if-nez v2, :cond_0

    .line 519
    const/4 v0, 0x0

    return-object v0

    .line 521
    :cond_0
    if-eqz v3, :cond_1

    .line 522
    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۤۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_1
    invoke-static {v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۢۤۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 521
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static getInEpicenterView(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 911
    .local v3, "inSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->۟ۡ۠ۥۨ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v0

    .line 912
    .local v0, "inTransaction":Landroid/support/v4/app/BackStackRecord;
    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 914
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 915
    const/4 v1, 0x0

    if-eqz v6, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 916
    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransition;->۟۟۠ۢۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 917
    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    nop

    .line 918
    .local v1, "targetName":Ljava/lang/String;
    invoke-static {v3, v1}, Landroid/support/v4/app/FragmentTransition;->ۣۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    return-object v2

    .line 920
    .end local v1    # "targetName":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getSharedElementTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 53

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 491
    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_1

    .line 494
    :cond_0
    if-eqz v5, :cond_1

    .line 495
    invoke-static {v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۥۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_1
    invoke-static {v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥ۠ۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 494
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 497
    .local v0, "transition":Ljava/lang/Object;
    invoke-static {v2, v0}, Landroid/support/v4/net/ۣ۟;->۟ۧۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 492
    .end local v0    # "transition":Ljava/lang/Object;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static mergeTransitions(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 53

    move/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1040
    const/4 v0, 0x1

    .line 1041
    .local v0, "overlap":Z
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    .line 1042
    if-eqz v7, :cond_0

    invoke-static {v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۨۢ(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1043
    :cond_0
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۤۨۤ(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    move v0, v1

    .line 1051
    :cond_1
    if-eqz v0, :cond_2

    .line 1053
    invoke-static {v2, v4, v3, v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 1058
    :cond_2
    invoke-static {v2, v4, v3, v5}, Landroid/support/customview/ۡۧۢۧ;->ۨۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1061
    .local v1, "transition":Ljava/lang/Object;
    :goto_1
    return-object v1
.end method

.method private static replaceHide(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentTransitionImpl;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 277
    .local v5, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->۟ۥۤۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->۟۟۟۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->ۣۨۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroid/support/v4/app/FragmentTransition;->ۢۧۧ(Ljava/lang/Object;Z)V

    .line 280
    nop

    .line 281
    invoke-static {v4}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۥۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 280
    invoke-static {v2, v3, v0, v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥۣۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransition;->۠ۤۨۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 283
    .local v0, "container":Landroid/view/ViewGroup;
    new-instance v1, Landroid/support/v4/app/FragmentTransition$1;

    invoke-direct {v1, v5}, Landroid/support/v4/app/FragmentTransition$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransition;->۟ۢۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 290
    .end local v0    # "container":Landroid/view/ViewGroup;
    :cond_0
    return-void
.end method

.method private static resolveSupportImpl()Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 54

    .line 66
    :try_start_0
    invoke-static/range {}, Landroid/support/v4/app/FragmentTransition;->۟۠ۧۨۨ()[S

    move-result-object v37

    const v40, 0x454

    const v38, 0x18

    const v39, 0x34

    invoke-static/range {v37 .. v40}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    .local v0, "impl":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/support/v4/app/FragmentTransitionImpl;>;"
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentTransitionImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 69
    .end local v0    # "impl":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/support/v4/app/FragmentTransitionImpl;>;"
    :catch_0
    move-exception v0

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method private static retainValues(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 956
    .local v3, "nameOverrides":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v4, "namedViews":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static {v3}, Landroid/support/v4/app/FragmentTransition;->۟ۤۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 957
    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentTransition;->ۣۦۡۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 958
    .local v1, "targetName":Ljava/lang/String;
    invoke-static {v4, v1}, Landroid/support/v4/app/FragmentTransition;->۟ۧۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 959
    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentTransition;->۟۟ۥۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 956
    .end local v1    # "targetName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 962
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private static scheduleTargetChange(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentTransitionImpl;",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v18, p8

    move-object/from16 v17, p7

    move-object/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 392
    .local v14, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v16, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v18, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v9, Landroid/support/v4/app/FragmentTransition$2;

    move-object v0, v9

    move-object v1, v15

    move-object v2, v10

    move-object v3, v13

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/FragmentTransition$2;-><init>(Ljava/lang/Object;Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, v11

    invoke-static {v11, v9}, Landroid/support/v4/app/FragmentTransition;->۟ۢۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 415
    return-void
.end method

.method private static setOutEpicenter(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/util/ArrayMap;ZLandroid/support/v4/app/BackStackRecord;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentTransitionImpl;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/BackStackRecord;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 935
    .local v5, "outSharedElements":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static {v7}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 937
    const/4 v0, 0x0

    if-eqz v6, :cond_0

    invoke-static {v7}, Landroid/support/v4/app/FragmentTransition;->۟۟۠ۢۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 938
    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v7}, Landroid/support/v4/app/FragmentTransition;->ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 939
    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    nop

    .line 940
    .local v0, "sourceName":Ljava/lang/String;
    invoke-static {v5, v0}, Landroid/support/v4/app/FragmentTransition;->ۣۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 941
    .local v1, "outEpicenterView":Landroid/view/View;
    invoke-static {v2, v3, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    if-eqz v4, :cond_1

    .line 944
    invoke-static {v2, v4, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .end local v0    # "sourceName":Ljava/lang/String;
    .end local v1    # "outEpicenterView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method static setViewVisibility(Ljava/util/ArrayList;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1024
    .local v2, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v2, :cond_0

    .line 1025
    return-void

    .line 1027
    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1028
    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1029
    .local v1, "view":Landroid/view/View;
    invoke-static {v1, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 1027
    .end local v1    # "view":Landroid/view/View;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1031
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method static startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManagerImpl;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 105
    .local v8, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
    .local v9, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-static {v7}, Landroid/support/v4/app/FragmentTransition;->ۣ۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 106
    return-void

    .line 109
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 111
    .local v0, "transitioningFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;"
    move v1, v10

    .local v1, "i":I
    :goto_0
    if-ge v1, v11, :cond_2

    .line 112
    invoke-static {v8, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord;

    .line 113
    .local v2, "record":Landroid/support/v4/app/BackStackRecord;
    invoke-static {v9, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    .line 114
    .local v3, "isPop":Z
    if-eqz v3, :cond_1

    .line 115
    invoke-static {v2, v0, v12}, Landroid/support/v4/app/FragmentTransition;->ۣ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v2, v0, v12}, Landroid/support/v4/app/FragmentTransition;->ۥ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 111
    .end local v2    # "record":Landroid/support/v4/app/BackStackRecord;
    .end local v3    # "isPop":Z
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    .end local v1    # "i":I
    :cond_2
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    new-instance v1, Landroid/view/View;

    invoke-static {v7}, Landroid/support/v4/app/FragmentTransition;->ۥۣۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/FragmentTransition;->۟۠ۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    .local v1, "nonExistentView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    .line 124
    .local v2, "numContainers":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_4

    .line 125
    invoke-static {v0, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟۟۟ۡ(Ljava/lang/Object;I)I

    move-result v4

    .line 126
    .local v4, "containerId":I
    invoke-static {v4, v8, v9, v10, v11}, Landroid/support/v4/app/FragmentTransition;->۟۠ۧ(ILjava/lang/Object;Ljava/lang/Object;II)Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    .line 129
    .local v5, "nameOverrides":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 130
    invoke-static {v0, v3}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    .line 132
    .local v6, "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    if-eqz v12, :cond_3

    .line 133
    invoke-static {v7, v4, v6, v1, v5}, Landroid/support/v4/app/FragmentTransition;->ۢۥۥۣ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 136
    :cond_3
    invoke-static {v7, v4, v6, v1, v5}, Landroid/support/v4/app/FragmentTransition;->ۦۡۤۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .end local v4    # "containerId":I
    .end local v5    # "nameOverrides":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "containerTransition":Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 141
    .end local v1    # "nonExistentView":Landroid/view/View;
    .end local v2    # "numContainers":I
    .end local v3    # "i":I
    :cond_4
    return-void
.end method

.method static supportsTransition()Z
    .locals 52

    .line 1103
    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->۟ۢۢۢۨ()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->ۣۢ۟ۧ()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ۟۟۟۟ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟۠ۢۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p2, Landroid/support/v4/app/Fragment;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->replaceHide(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۥۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧ(ILjava/lang/Object;Ljava/lang/Object;II)Landroid/support/v4/util/ArrayMap;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۨۨ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۦ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۥۨ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentTransition;->ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۦ(Ljava/lang/Object;)Landroid/support/v4/app/BackStackRecord;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟۟ۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۢۨ()Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->PLATFORM_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p3, Landroid/support/v4/util/ArrayMap;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransitionImpl;->setNameOverridesOrdered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/OneShotPreDrawListener;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/support/v4/util/ArrayMap;

    check-cast p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentTransitionImpl;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Landroid/support/v4/app/BackStackRecord$Op;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۧۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۦۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    check-cast p1, Landroid/support/v4/util/ArrayMap;

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransition;->retainValues(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentTransition;->getEnterTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۤۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۧۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۨۤ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->interactsWith(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۥۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransition;->canHandleAll(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/util/List;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۦۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->clear()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/support/v4/app/Fragment;

    check-cast p3, Landroid/view/View;

    check-cast p4, Ljava/util/ArrayList;

    check-cast p6, Ljava/util/ArrayList;

    check-cast p8, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p8}, Landroid/support/v4/app/FragmentTransition;->scheduleTargetChange(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransition;->findKeyForValue(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۨۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p3, Landroid/support/v4/util/ArrayMap;

    check-cast p5, Landroid/support/v4/app/BackStackRecord;

    invoke-static/range {p0 .. p5}, Landroid/support/v4/app/FragmentTransition;->setOutEpicenter(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/util/ArrayMap;ZLandroid/support/v4/app/BackStackRecord;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۡ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۧۥ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    check-cast p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransition;->chooseImpl(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/support/v4/util/ArrayMap;

    check-cast p3, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۧ()Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->SUPPORT_IMPL:Landroid/support/v4/app/FragmentTransitionImpl;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p4, Landroid/support/v4/app/Fragment;

    invoke-static/range {p0 .. p5}, Landroid/support/v4/app/FragmentTransition;->mergeTransitions(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p2, Landroid/support/v4/app/Fragment;

    check-cast p3, Ljava/util/ArrayList;

    check-cast p4, Landroid/view/View;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۥۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v1, p0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۥۣ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    check-cast p3, Landroid/view/View;

    check-cast p4, Landroid/support/v4/util/ArrayMap;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->configureTransitionsReordered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۧۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentTransition;->calculatePopFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/support/v4/util/ArrayMap;

    check-cast p4, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    check-cast p5, Ljava/util/ArrayList;

    check-cast p6, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p8}, Landroid/support/v4/app/FragmentTransition;->configureSharedElementsOrdered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۡۡ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۨۨ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۦۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۢۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentContainer;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord;

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentTransition;->calculateFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟ۢۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/BackStackRecord$Op;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/ArrayList;

    check-cast p4, Ljava/util/ArrayList;

    check-cast p5, Ljava/util/Map;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡۤۤ()Landroid/support/v4/app/FragmentTransitionImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/support/v4/app/FragmentTransition;->resolveSupportImpl()Landroid/support/v4/app/FragmentTransitionImpl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۡۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۤۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentManagerImpl;

    check-cast p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    check-cast p3, Landroid/view/View;

    check-cast p4, Landroid/support/v4/util/ArrayMap;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->configureTransitionsOrdered(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/support/v4/util/ArrayMap;

    check-cast p4, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    check-cast p5, Ljava/util/ArrayList;

    check-cast p6, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p8}, Landroid/support/v4/app/FragmentTransition;->configureSharedElementsReordered(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/support/v4/util/ArrayMap;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Ljava/util/Collection;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۨۥ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentTransition;->getExitTransition(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۡۦ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۢۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentTransitionImpl;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۡۡۤ(Ljava/lang/Object;)Landroid/support/v4/app/SharedElementCallback;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransitionImpl;->scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

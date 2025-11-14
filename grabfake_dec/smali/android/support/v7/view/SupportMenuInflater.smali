.class public Landroid/support/v7/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/SupportMenuInflater$MenuState;,
        Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final LOG_TAG:Ljava/lang/String;

.field static final NO_ID:I

.field private static final XML_GROUP:Ljava/lang/String;

.field private static final XML_ITEM:Ljava/lang/String;

.field private static final XML_MENU:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field final mActionViewConstructorArguments:[Ljava/lang/Object;

.field mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x9c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater;->short:[S

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v14

    const v17, 0x3d2

    const v15, 0x0

    const v16, 0x13

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater;->LOG_TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v17

    const v20, 0x492

    const v18, 0x13

    const v19, 0x5

    invoke-static/range {v17 .. v20}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater;->XML_GROUP:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v28

    const v31, 0x2bc

    const v29, 0x18

    const v30, 0x4

    invoke-static/range {v28 .. v31}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater;->XML_ITEM:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v28

    const v31, 0x4d5

    const v29, 0x1c

    const v30, 0x4

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater;->XML_MENU:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 84
    invoke-static {}, Landroid/support/v7/view/SupportMenuInflater;->ۡۢۤۦ()[Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void

    nop

    :array_0
    .array-data 2
        0x381s
        0x3a7s
        0x3a2s
        0x3a2s
        0x3bds
        0x3a0s
        0x3a6s
        0x39fs
        0x3b7s
        0x3bcs
        0x3a7s
        0x39bs
        0x3bcs
        0x3b4s
        0x3bes
        0x3b3s
        0x3a6s
        0x3b7s
        0x3a0s
        0x4f5s
        0x4e0s
        0x4fds
        0x4e7s
        0x4e2s
        0x2d5s
        0x2c8s
        0x2d9s
        0x2d1s
        0x4b8s
        0x4b0s
        0x4bbs
        0x4a0s
        0x914s
        0x91cs
        0x917s
        0x90cs
        0xb83s
        0xbbes
        0xbb6s
        0xba3s
        0xba5s
        0xbb2s
        0xbafs
        0xba8s
        0xba1s
        0xbe6s
        0xbabs
        0xba3s
        0xba8s
        0xbb3s
        0xbeas
        0xbe6s
        0xba1s
        0xba9s
        0xbb2s
        0xbe6s
        0x34es
        0x35bs
        0x346s
        0x35cs
        0x359s
        0x63cs
        0x621s
        0x630s
        0x638s
        0xad5s
        0xadds
        0xad6s
        0xacds
        0x62ds
        0x638s
        0x625s
        0x63fs
        0x63as
        0xb20s
        0xb3ds
        0xb2cs
        0xb24s
        0xb4ds
        0xb45s
        0xb4es
        0xb55s
        0x198s
        0x1a3s
        0x1a8s
        0x1b5s
        0x1bds
        0x1a8s
        0x1aes
        0x1b9s
        0x1a8s
        0x1a9s
        0x1eds
        0x1a8s
        0x1a3s
        0x1a9s
        0x1eds
        0x1a2s
        0x1abs
        0x1eds
        0x1a9s
        0x1a2s
        0x1aes
        0x1b8s
        0x1a0s
        0x1a8s
        0x1a3s
        0x1b9s
        0x68cs
        0x6bbs
        0x6bbs
        0x6a6s
        0x6bbs
        0x6e9s
        0x6a0s
        0x6a7s
        0x6afs
        0x6a5s
        0x6a8s
        0x6bds
        0x6a0s
        0x6a7s
        0x6aes
        0x6e9s
        0x6a4s
        0x6acs
        0x6a7s
        0x6bcs
        0x6e9s
        0x691s
        0x684s
        0x685s
        0x222s
        0x215s
        0x215s
        0x208s
        0x215s
        0x247s
        0x20es
        0x209s
        0x201s
        0x20bs
        0x206s
        0x213s
        0x20es
        0x209s
        0x200s
        0x247s
        0x20as
        0x202s
        0x209s
        0x212s
        0x247s
        0x23fs
        0x22as
        0x22bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 100
    invoke-direct {v2, v3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object v3, v2, Landroid/support/v7/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iput-object v0, v2, Landroid/support/v7/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 103
    invoke-static {v2}, Landroid/support/v7/view/SupportMenuInflater;->۟ۦۣۢ۟(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 104
    return-void
.end method

.method private findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 230
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 231
    return-object v2

    .line 233
    :cond_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 234
    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۧۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/SupportMenuInflater;->ۣۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 236
    :cond_1
    return-object v2
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 144
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    invoke-direct {v0, v8, v11}, Landroid/support/v7/view/SupportMenuInflater$MenuState;-><init>(Landroid/support/v7/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 146
    .local v0, "menuState":Landroid/support/v7/view/SupportMenuInflater$MenuState;
    invoke-static {v9}, Landroid/support/v4/net/۟ۨۨۤ;->ۦ۟ۢۧ(Ljava/lang/Object;)I

    move-result v1

    .line 148
    .local v1, "eventType":I
    const/4 v2, 0x0

    .line 149
    .local v2, "lookingForEndOfUnknownTag":Z
    const/4 v3, 0x0

    .line 153
    .local v3, "unknownTagName":Ljava/lang/String;
    :goto_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 154
    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 155
    .local v4, "tagName":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v32

    const v35, 0x979

    const v33, 0x20

    const v34, 0x4

    invoke-static/range {v32 .. v35}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v5, v32

    invoke-static {v4, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 157
    invoke-static {v9}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    .line 158
    goto :goto_1

    .line 161
    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v23

    const v26, 0xbc6

    const v24, 0x24

    const v25, 0x14

    invoke-static/range {v23 .. v26}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v7, v23

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 163
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_1
    invoke-static {v9}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    .line 164
    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    .line 166
    :goto_1
    const/4 v4, 0x0

    .line 167
    .local v4, "reachedEndOfMenu":Z
    :goto_2
    if-nez v4, :cond_b

    .line 168
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 192
    :pswitch_0
    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 193
    .local v5, "tagName":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-static {v5, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 196
    :cond_2
    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v40

    const v43, 0x329

    const v41, 0x38

    const v42, 0x5

    invoke-static/range {v40 .. v43}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v6, v40

    invoke-static {v5, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 197
    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater;->ۣ۟ۢۡۦ(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 198
    :cond_3
    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v37

    const v40, 0x655

    const v38, 0x3d

    const v39, 0x4

    invoke-static/range {v37 .. v40}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v6, v37

    invoke-static {v5, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 201
    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater;->ۥۥ۠ۧ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 202
    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater;->۟۠ۡۥ۟(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater;->۟۠ۡۥ۟(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v6

    .line 203
    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۡ۟ۧ۟(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 204
    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater;->ۣ۟۠۠ۡ(Ljava/lang/Object;)Landroid/view/SubMenu;

    goto/16 :goto_3

    .line 206
    :cond_4
    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater;->ۣ۟۠ۢۤ(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 209
    :cond_5
    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v34

    const v37, 0xab8

    const v35, 0x41

    const v36, 0x4

    invoke-static/range {v34 .. v37}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v34

    invoke-static {v5, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 210
    const/4 v4, 0x1

    goto :goto_3

    .line 170
    .end local v5    # "tagName":Ljava/lang/String;
    :pswitch_1
    if-eqz v2, :cond_6

    .line 171
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 175
    .restart local v5    # "tagName":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v28

    const v31, 0x64a

    const v29, 0x45

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v6, v28

    invoke-static {v5, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 176
    invoke-static {v0, v10}, Landroid/support/v7/view/SupportMenuInflater;->ۥۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 177
    :cond_7
    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v17

    const v20, 0xb49

    const v18, 0x4a

    const v19, 0x4

    invoke-static/range {v17 .. v20}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    invoke-static {v5, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 178
    invoke-static {v0, v10}, Landroid/support/v7/view/SupportMenuInflater;->۟ۢۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 179
    :cond_8
    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v25

    const v28, 0xb20

    const v26, 0x4e

    const v27, 0x4

    invoke-static/range {v25 .. v28}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v6, v25

    invoke-static {v5, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 181
    invoke-static {v0}, Landroid/support/v7/view/SupportMenuInflater;->ۣ۟۠۠ۡ(Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v6

    .line 184
    .local v6, "subMenu":Landroid/view/SubMenu;
    invoke-static {v8, v9, v10, v6}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .end local v6    # "subMenu":Landroid/view/SubMenu;
    goto :goto_3

    .line 186
    :cond_9
    const/4 v2, 0x1

    .line 187
    move-object v3, v5

    .line 189
    goto :goto_3

    .line 215
    .end local v5    # "tagName":Ljava/lang/String;
    :pswitch_2
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v22

    const v25, 0x1cd

    const v23, 0x52

    const v24, 0x1a

    invoke-static/range {v22 .. v25}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 218
    :cond_a
    :goto_3
    invoke-static {v9}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2

    .line 220
    :cond_b
    return-void

    .line 164
    .end local v4    # "reachedEndOfMenu":Z
    :cond_c
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۟۟ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater;

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p2, Landroid/util/AttributeSet;

    check-cast p3, Landroid/view/Menu;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۧۨۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/view/SupportMenuInflater;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۠ۡ(Ljava/lang/Object;)Landroid/view/SubMenu;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    invoke-virtual {p0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۥ۟(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    invoke-virtual {p0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->resetGroup()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۢۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    invoke-virtual {p0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->addItem()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۢ۟(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۤۦ()[Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-direct {p0, p1}, Landroid/support/v7/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۤۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۥ۠ۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    invoke-virtual {p0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->hasAddedItem()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getRealOwner()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 223
    invoke-static {v1}, Landroid/support/v7/view/SupportMenuInflater;->ۤۨۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    invoke-static {v1}, Landroid/support/v7/view/SupportMenuInflater;->ۣۡ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/SupportMenuInflater;->ۣۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 226
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/SupportMenuInflater;->ۤۨۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 55
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 118
    instance-of v0, v6, Landroid/support/v4/internal/view/SupportMenu;

    if-nez v0, :cond_0

    .line 119
    invoke-super {v4, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 120
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 125
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-static {v4}, Landroid/support/v7/view/SupportMenuInflater;->ۣۡ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۨۦ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    move-object v0, v1

    .line 126
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 128
    .local v1, "attrs":Landroid/util/AttributeSet;
    invoke-static {v4, v0, v1, v6}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .end local v1    # "attrs":Landroid/util/AttributeSet;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۦۢۤ(Ljava/lang/Object;)V

    .line 136
    :cond_1
    return-void

    .line 134
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v17

    const v20, 0x6c9

    const v18, 0x6c

    const v19, 0x18

    invoke-static/range {v17 .. v20}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v5
    .end local v6
    throw v2

    .line 129
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v5
    .restart local v6
    :catch_1
    move-exception v1

    .line 130
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v2, Landroid/view/InflateException;

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater;->۟۟ۧۨۦ()[S

    move-result-object v42

    const v45, 0x267

    const v43, 0x84

    const v44, 0x18

    invoke-static/range {v42 .. v45}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-direct {v2, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v5
    .end local v6
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v5
    .restart local v6
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۦۢۤ(Ljava/lang/Object;)V

    :cond_2
    throw v1
.end method

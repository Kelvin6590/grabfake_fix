.class Lcom/autentication/Utils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/Utils$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/Utils;->getData(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/Utils$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa62s
        0xa7fs
        0xa77s
        0xa6es
        0xa75s
        0xa62s
        0xa63s
        0xa58s
        0xa63s
        0xa66s
        0xa73s
        0xa62s
        0x2d9s
        0x2c4s
        0x2ccs
        0x2d5s
        0x2ces
        0x2d9s
        0x2d8s
        0x2e3s
        0x2c8s
        0x2d5s
        0x2d1s
        0x2d9s
        0x480s
        0x481s
        0x492s
        0x48ds
        0x487s
        0x481s
        0x4bbs
        0x48ds
        0x480s
        0x9ecs
        0x9fds
        0x9efs
        0x9efs
        0x9ebs
        0x9f3s
        0x9ees
        0x9f8s
        0x53bs
        0x53ds
        0x52bs
        0x53cs
        0x520s
        0x52fs
        0x523s
        0x52bs
        0xc4cs
        0xc4as
        0xc5cs
        0xc4bs
        0xc66s
        0xc50s
        0xc5ds
        0xc4bs
        0xc5cs
        0xc4as
        0xc49s
        0xc56s
        0xc57s
        0xc4as
        0xc5cs
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/Utils$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۥۣۡۢ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$1;

    iget-object v1, p0, Lcom/autentication/Utils$1;->val$activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/Utils;->readIntegerJson(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/Utils;->readStringJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۦ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/Utils;->writeInteger(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤۡ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/autentication/Utils;->access$000(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/Utils;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۤ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/Utils$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/autentication/Utils;->access$100(Landroid/app/Activity;Lorg/json/JSONObject;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 62

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-static/range {}, Lcom/autentication/Utils$1;->ۣۧۤ۠()[S

    move-result-object v25

    const v28, 0xa07

    const v26, 0x0

    const v27, 0xc

    invoke-static/range {v25 .. v28}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static/range {}, Lcom/autentication/Utils$1;->ۣۧۤ۠()[S

    move-result-object v33

    const v36, 0x2bc

    const v34, 0xc

    const v35, 0xc

    invoke-static/range {v33 .. v36}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static/range {}, Lcom/autentication/Utils$1;->ۣۧۤ۠()[S

    move-result-object v22

    const v25, 0x4e4

    const v23, 0x18

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static/range {}, Lcom/autentication/Utils$1;->ۣۧۤ۠()[S

    move-result-object v46

    const v49, 0x99c

    const v47, 0x21

    const v48, 0x8

    invoke-static/range {v46 .. v49}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v3, v46

    invoke-static/range {}, Lcom/autentication/Utils$1;->ۣۧۤ۠()[S

    move-result-object v20

    const v23, 0x54e

    const v21, 0x29

    const v22, 0x8

    invoke-static/range {v20 .. v23}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static/range {}, Lcom/autentication/Utils$1;->ۣۧۤ۠()[S

    move-result-object v29

    const v32, 0xc39

    const v30, 0x31

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v5, v29

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v7, "jsonObject":Lorg/json/JSONObject;
    invoke-static/range {}, Lcom/autentication/Utils$1;->ۣۧۤ۠()[S

    move-result-object v20

    const v23, 0xc39

    const v21, 0x38

    const v22, 0x8

    invoke-static/range {v20 .. v23}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, v20

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/autentication/Utils$1;->۟ۥۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    .local v8, "response":I
    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    invoke-static {v7, v5, v9}, Lcom/autentication/Utils$1;->۟ۥۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v9

    invoke-static {v5, v9}, Lcom/autentication/Utils$1;->ۢ۟ۦ۠(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v6}, Lcom/autentication/Utils$1;->۠ۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/autentication/Utils$1;->ۧۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3, v6}, Lcom/autentication/Utils$1;->۠ۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/Utils$1;->ۧۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v6}, Lcom/autentication/Utils$1;->۠ۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/Utils$1;->ۧۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v6}, Lcom/autentication/Utils$1;->۠ۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/Utils$1;->ۧۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v6}, Lcom/autentication/Utils$1;->۠ۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/Utils$1;->ۧۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/autentication/Utils$1;->۟ۥۣۡۢ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/Utils$1;->ۦۤۡ۠(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lcom/autentication/Utils$1;->۟ۥۣۡۢ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lcom/autentication/Utils$1;->ۧۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v7    # "jsonObject":Lorg/json/JSONObject;
    .end local v8    # "response":I
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۨۨۨ(Ljava/lang/Object;)V

    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method

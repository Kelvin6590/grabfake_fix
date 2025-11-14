.class public final synthetic Lcom/autentication/Utils$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/Utils$Listener;


# instance fields
.field public final synthetic f$0:Landroid/app/ProgressDialog;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/Utils$3$$ExternalSyntheticLambda0;->f$0:Landroid/app/ProgressDialog;

    iput-object v2, v0, Lcom/autentication/Utils$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object v3, v0, Lcom/autentication/Utils$3$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object v4, v0, Lcom/autentication/Utils$3$$ExternalSyntheticLambda0;->f$3:Landroid/app/Activity;

    return-void
.end method

.method public static ۟ۦۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/ProgressDialog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autentication/Utils$3;->lambda$onClick$0(Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۢۥۣۦ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦ۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۧ۟ۡۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/autentication/Utils$3$$ExternalSyntheticLambda0;->۟ۦۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

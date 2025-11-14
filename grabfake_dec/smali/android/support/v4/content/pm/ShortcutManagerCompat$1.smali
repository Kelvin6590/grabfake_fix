.class final Landroid/support/v4/content/pm/ShortcutManagerCompat$1;
.super Landroid/content/BroadcastReceiver;
.source "ShortcutManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroid/support/v4/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroid/content/IntentSender;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/IntentSender;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 108
    iput-object v1, v0, Landroid/support/v4/content/pm/ShortcutManagerCompat$1;->val$callback:Landroid/content/IntentSender;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ۟ۢ۠ۧۥ(Ljava/lang/Object;)Landroid/content/IntentSender;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutManagerCompat$1;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutManagerCompat$1;->val$callback:Landroid/content/IntentSender;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 112
    :try_start_0
    invoke-static {v6}, Landroid/support/v4/content/pm/ShortcutManagerCompat$1;->۟ۢ۠ۧۥ(Ljava/lang/Object;)Landroid/content/IntentSender;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۟ۨۤۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 116
    :goto_0
    return-void
.end method

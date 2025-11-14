.class public Lcom/autentication/Utils;
.super Ljava/lang/Object;
.source "Dex2C"


# static fields
.field private static alertDialog:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const-class v1, Lcom/autentication/Utils;

    invoke-static {v0, v1}, Lnpdcc0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lnpdcc0/hidden/Hidden0;->special_clinit_1_290(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native synthetic access$000(Landroid/app/Activity;)V
.end method

.method static native synthetic access$100(Landroid/app/Activity;Lorg/json/JSONObject;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method static native synthetic access$200()Landroid/app/AlertDialog;
.end method

.method private static native formatExpiredDate(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getAppContext()Landroid/app/Application;
.end method

.method public static native getData(Landroid/app/Activity;)V
.end method

.method public static native getDeviceName()Ljava/lang/String;
.end method

.method public static native getEditor()Landroid/content/SharedPreferences$Editor;
.end method

.method public static native getExecut(Landroid/app/Activity;)V
.end method

.method public static native getId(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public static native getLayoutId(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public static native getPostDataString(Landroid/content/Context;)Lcom/autentication/okhttp3/OkHttpClient;
.end method

.method public static native getPreferences()Landroid/content/SharedPreferences;
.end method

.method public static native getUniqueId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native getView(Landroid/app/Activity;)V
.end method

.method private static native handleErrorResponse(Landroid/app/Activity;Lorg/json/JSONObject;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method static native synthetic lambda$getExecut$0(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
.end method

.method static native synthetic lambda$getExecut$1(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
.end method

.method public static native readIntegerJson(Lorg/json/JSONObject;Ljava/lang/String;I)I
.end method

.method public static native readLong(Ljava/lang/String;J)J
.end method

.method public static native readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native readStringJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static varargs native sendPostRequest(Landroid/content/Context;Lcom/autentication/Utils$Listener;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native showProgressDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;
.end method

.method public static native showToastLong(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native showToastShort(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native writeInteger(Ljava/lang/String;I)V
.end method

.method public static native writeString(Ljava/lang/String;Ljava/lang/String;)V
.end method

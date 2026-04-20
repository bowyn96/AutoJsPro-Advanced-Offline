.class final Lcom/wuyunai/NativeUiClick;
.super Ljava/lang/Object;
.source "NativeUiClick.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field ctx:Landroid/content/Context;

.field kind:I

.field prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/content/DialogInterface;I)V
.end method

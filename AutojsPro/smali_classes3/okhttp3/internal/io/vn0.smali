.class public final Lokhttp3/internal/io/vn0;
.super Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/wn0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wn0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vn0;->Ϳ:Lokhttp3/internal/io/wn0;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final createInputEventRecorder()Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const v1, 0x7f1100f2

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "binary"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;

    iget-object v1, p0, Lokhttp3/internal/io/vn0;->Ϳ:Lokhttp3/internal/io/wn0;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/wn0;->ၮ:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;

    invoke-direct {v0}, Lcom/stardust/autojs/core/record/inputevent/InputEventToRootAutomatorRecorder;-><init>()V

    return-object v0
.end method

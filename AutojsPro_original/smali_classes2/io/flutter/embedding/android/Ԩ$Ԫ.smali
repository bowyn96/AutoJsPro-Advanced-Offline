.class public final Lio/flutter/embedding/android/Ԩ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Ljava/lang/String;

.field public Ԭ:Z

.field public ԭ:Ljava/lang/String;

.field public Ԯ:Lokhttp3/internal/io/bc0;

.field public ԯ:Lokhttp3/internal/io/f04;

.field public ֏:Lokhttp3/internal/io/no5;

.field public ؠ:Z

.field public ހ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԩ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԩ:Ljava/lang/String;

    const-string v1, "/"

    iput-object v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԫ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԭ:Z

    iput-object v0, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԭ:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԯ:Lokhttp3/internal/io/bc0;

    sget-object v0, Lokhttp3/internal/io/f04;->ၥ:Lokhttp3/internal/io/f04;

    iput-object v0, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԯ:Lokhttp3/internal/io/f04;

    sget-object v0, Lokhttp3/internal/io/no5;->ၦ:Lokhttp3/internal/io/no5;

    iput-object v0, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->֏:Lokhttp3/internal/io/no5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ؠ:Z

    iput-boolean v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ހ:Z

    const-class v0, Lio/flutter/embedding/android/Ԩ;

    iput-object v0, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ϳ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԫ:Ljava/lang/String;

    const-string v2, "initial_route"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԭ:Z

    const-string v2, "handle_deeplinking"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԭ:Ljava/lang/String;

    const-string v2, "app_bundle_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԩ:Ljava/lang/String;

    const-string v2, "dart_entrypoint"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԩ:Ljava/lang/String;

    const-string v2, "dart_entrypoint_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԫ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԫ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "dart_entrypoint_args"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->Ԯ:Lokhttp3/internal/io/bc0;

    if-eqz v1, :cond_1

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/bc0;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v1, v1, Lokhttp3/internal/io/bc0;->Ϳ:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "initialization_args"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ԯ:Lokhttp3/internal/io/f04;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "surface"

    :goto_1
    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->֏:Lokhttp3/internal/io/no5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "transparent"

    :goto_2
    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ؠ:Z

    const-string v2, "should_attach_engine_to_activity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v2, "destroy_engine_with_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v2, "should_automatically_handle_on_back_pressed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lio/flutter/embedding/android/Ԩ$Ԫ;->ހ:Z

    const-string v2, "should_delay_first_android_view_draw"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

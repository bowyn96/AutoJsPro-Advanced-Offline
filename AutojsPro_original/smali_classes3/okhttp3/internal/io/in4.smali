.class public final Lokhttp3/internal/io/in4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/in4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lorg/autojs/autojs/ui/user/WebActivity;->ၶ:Lorg/autojs/autojs/ui/user/WebActivity$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/in4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    sget-object v1, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    const-string v2, "contact"

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/mr2;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/autojs/autojs/ui/user/WebActivity$Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method

.class public final Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public Ϳ:Landroid/content/pm/ApplicationInfo;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Landroid/graphics/drawable/Drawable;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;Landroid/content/pm/ApplicationInfo;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԩ;->Ϳ:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "info.loadIcon(packageManager)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԩ;->Ԩ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

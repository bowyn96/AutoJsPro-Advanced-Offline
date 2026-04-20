.class public final Lokhttp3/internal/io/ln4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

.field public final synthetic ၦ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ln4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    iput p2, p0, Lokhttp3/internal/io/ln4;->ၦ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/ln4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    iget v0, p0, Lokhttp3/internal/io/ln4;->ၦ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {p2, p1, v0}, Lorg/autojs/autojs/ui/settings/SettingsActivity;->ޠ(Lorg/autojs/autojs/ui/settings/SettingsActivity;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

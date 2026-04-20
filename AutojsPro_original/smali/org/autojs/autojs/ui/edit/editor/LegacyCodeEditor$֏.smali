.class public final Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u058f"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Landroid/net/Uri;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/nh5$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;->Ϳ:Landroid/net/Uri;

    new-instance p1, Lokhttp3/internal/io/nh5$Ϳ;

    invoke-direct {p1}, Lokhttp3/internal/io/nh5$Ϳ;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$֏;->Ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    return-void
.end method

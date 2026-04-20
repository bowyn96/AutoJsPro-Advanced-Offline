.class public final Lorg/autojs/autojs/ui/edit/editor/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಘ$Ԩ;


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/Ԩ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ฆ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ฆ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p1}, Lokhttp3/internal/io/ฆ;->ԩ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/Ԩ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->insert(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ฆ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ฆ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    return-void
.end method

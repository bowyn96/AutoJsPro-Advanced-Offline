.class public final Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ϳ;
.super Lokhttp3/internal/io/wr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ၦ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ϳ;->ၦ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-direct {p0}, Lokhttp3/internal/io/wr4;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ϳ;->ၦ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-static {p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->access$getTextChangedListeners$p(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;

    invoke-interface {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;->Ϳ()V

    goto :goto_0

    :cond_0
    return-void
.end method

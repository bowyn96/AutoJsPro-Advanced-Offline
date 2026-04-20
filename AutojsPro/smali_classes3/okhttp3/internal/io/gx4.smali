.class public final Lokhttp3/internal/io/gx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fx4$Ԩ;
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/fx4;

.field public final Ԩ:Landroid/view/textservice/TextServicesManager;

.field public ԩ:Landroid/view/textservice/SpellCheckerSession;

.field public Ԫ:Lokhttp3/internal/io/bi2$Ԭ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/textservice/TextServicesManager;Lokhttp3/internal/io/fx4;)V
    .locals 0
    .param p1    # Landroid/view/textservice/TextServicesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/fx4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gx4;->Ԩ:Landroid/view/textservice/TextServicesManager;

    iput-object p2, p0, Lokhttp3/internal/io/gx4;->Ϳ:Lokhttp3/internal/io/fx4;

    iput-object p0, p2, Lokhttp3/internal/io/fx4;->Ϳ:Lokhttp3/internal/io/fx4$Ԩ;

    return-void
.end method


# virtual methods
.method public final onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/gx4;->Ԫ:Lokhttp3/internal/io/bi2$Ԭ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v6

    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    const-string v8, ""

    .line 1
    invoke-static {v8}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {v8}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 5
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 6
    invoke-virtual {v4, v7}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/gx4;->Ԫ:Lokhttp3/internal/io/bi2$Ԭ;

    :goto_3
    invoke-interface {p1, v0}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/io/gx4;->Ԫ:Lokhttp3/internal/io/bi2$Ԭ;

    return-void
.end method

.method public final onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 0

    return-void
.end method

.method public final Ϳ(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/gx4;->Ԫ:Lokhttp3/internal/io/bi2$Ԭ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    const-string p1, "error"

    const-string p2, "Previous spell check request still pending."

    invoke-virtual {p3, p1, p2, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p3, p0, Lokhttp3/internal/io/gx4;->Ԫ:Lokhttp3/internal/io/bi2$Ԭ;

    const-string p3, "-"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/io/x52;->Ϳ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object p3, p0, Lokhttp3/internal/io/gx4;->ԩ:Landroid/view/textservice/SpellCheckerSession;

    const/4 v0, 0x1

    if-nez p3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/io/gx4;->Ԩ:Landroid/view/textservice/TextServicesManager;

    invoke-virtual {p3, v1, p1, p0, v0}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/gx4;->ԩ:Landroid/view/textservice/SpellCheckerSession;

    :cond_1
    new-array p1, v0, [Landroid/view/textservice/TextInfo;

    const/4 p3, 0x0

    new-instance v0, Landroid/view/textservice/TextInfo;

    invoke-direct {v0, p2}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;)V

    aput-object v0, p1, p3

    iget-object p2, p0, Lokhttp3/internal/io/gx4;->ԩ:Landroid/view/textservice/SpellCheckerSession;

    const/4 p3, 0x5

    invoke-virtual {p2, p1, p3}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    return-void
.end method

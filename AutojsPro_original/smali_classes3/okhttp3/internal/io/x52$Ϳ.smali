.class public final Lokhttp3/internal/io/x52$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/w52$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/x52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/x52;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/x52;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/x52$Ϳ;->Ϳ:Lokhttp3/internal/io/x52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/x52$Ϳ;->Ϳ:Lokhttp3/internal/io/x52;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/x52;->Ԩ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lokhttp3/internal/io/x52;->Ϳ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, p0, Lokhttp3/internal/io/x52$Ϳ;->Ϳ:Lokhttp3/internal/io/x52;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/x52;->Ԩ:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object p2, p0, Lokhttp3/internal/io/x52$Ϳ;->Ϳ:Lokhttp3/internal/io/x52;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/x52;->Ԩ:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/x52$Ϳ;->Ϳ:Lokhttp3/internal/io/x52;

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/x52;->Ԩ:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v2, p1, v3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.class public final Lokhttp3/internal/io/w52$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/w52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/w52;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/w52;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/w52$Ϳ;->ၥ:Lokhttp3/internal/io/w52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "locale"

    iget-object v1, p0, Lokhttp3/internal/io/w52$Ϳ;->ၥ:Lokhttp3/internal/io/w52;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/w52;->Ԩ:Lokhttp3/internal/io/w52$Ԩ;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Localization.getStringResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p2}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 4
    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "key"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/w52$Ϳ;->ၥ:Lokhttp3/internal/io/w52;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/w52;->Ԩ:Lokhttp3/internal/io/w52$Ԩ;

    .line 6
    invoke-interface {v0, v2, p1}, Lokhttp3/internal/io/w52$Ԩ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    const-string v0, "error"

    invoke-virtual {p2, v0, p1, v1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

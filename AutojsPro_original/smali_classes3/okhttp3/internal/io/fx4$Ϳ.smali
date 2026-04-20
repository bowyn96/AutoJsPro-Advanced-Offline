.class public final Lokhttp3/internal/io/fx4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fx4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fx4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fx4$Ϳ;->ၥ:Lokhttp3/internal/io/fx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/fx4$Ϳ;->ၥ:Lokhttp3/internal/io/fx4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fx4;->Ϳ:Lokhttp3/internal/io/fx4$Ԩ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SpellCheck.initiateSpellCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p2}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ()V

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/fx4$Ϳ;->ၥ:Lokhttp3/internal/io/fx4;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/fx4;->Ϳ:Lokhttp3/internal/io/fx4$Ԩ;

    .line 4
    invoke-interface {v1, v0, p1, p2}, Lokhttp3/internal/io/fx4$Ԩ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/bi2$Ԭ;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    const-string v1, "error"

    invoke-virtual {p2, v1, p1, v0}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

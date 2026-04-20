.class public final Lokhttp3/internal/io/jp5$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/om1;
.implements Lokhttp3/internal/io/sj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/jp5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jp5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jp5$Ϳ;->Ϳ:Lokhttp3/internal/io/jp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xj1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/xj1;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/cm5;

    iget-object v1, p0, Lokhttp3/internal/io/jp5$Ϳ;->Ϳ:Lokhttp3/internal/io/jp5;

    iget-object v1, v1, Lokhttp3/internal/io/jp5;->ԩ:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lokhttp3/internal/io/xj1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

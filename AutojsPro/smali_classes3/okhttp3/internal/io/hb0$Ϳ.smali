.class public final Lokhttp3/internal/io/hb0$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tb0$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/rb0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hb0$Ϳ;->Ϳ:Lokhttp3/internal/io/rb0;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/hb0$Ϳ;->Ϳ:Lokhttp3/internal/io/rb0;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/rb0;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

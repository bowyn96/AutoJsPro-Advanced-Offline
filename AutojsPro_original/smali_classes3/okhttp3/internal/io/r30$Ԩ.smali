.class public final Lokhttp3/internal/io/r30$Ԩ;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/r30;->ԩ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/r30;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r30;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/r30$Ԩ;->Ϳ:Lokhttp3/internal/io/r30;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v1, Lokhttp3/internal/io/r30$Ԩ$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/r30$Ԩ;->Ϳ:Lokhttp3/internal/io/r30;

    invoke-direct {v1, v2, p1, p2}, Lokhttp3/internal/io/r30$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/r30;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bo0;->Ԯ(Lokhttp3/internal/io/nh0;)V

    return-void
.end method

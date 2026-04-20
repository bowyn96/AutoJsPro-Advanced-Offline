.class public final Lokhttp3/internal/io/u4$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ͷ$Ԭ;
.implements Lokhttp3/internal/io/ͷ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation


# instance fields
.field public final Ϳ:[B

.field public final Ԩ:I

.field public volatile ԩ:Z


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/u4$Ԯ;->Ϳ:[B

    iput p2, p0, Lokhttp3/internal/io/u4$Ԯ;->Ԩ:I

    return-void
.end method

.class public final Lokhttp3/internal/io/u31$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ლ;

.field public final Ԩ:Lokhttp3/internal/io/ლ;

.field public final ԩ:Lokhttp3/internal/io/ੴ;

.field public final Ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ੴ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "innerClass == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/u31$Ϳ;->Ϳ:Lokhttp3/internal/io/ლ;

    iput-object p2, p0, Lokhttp3/internal/io/u31$Ϳ;->Ԩ:Lokhttp3/internal/io/ლ;

    iput-object p3, p0, Lokhttp3/internal/io/u31$Ϳ;->ԩ:Lokhttp3/internal/io/ੴ;

    iput p4, p0, Lokhttp3/internal/io/u31$Ϳ;->Ԫ:I

    return-void
.end method

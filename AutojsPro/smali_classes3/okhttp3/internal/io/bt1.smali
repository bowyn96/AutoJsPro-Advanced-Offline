.class public final Lokhttp3/internal/io/bt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bt1$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ဧ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u1027<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ĕ;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/Ĕ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ဧ;

    sget-object v1, Lokhttp3/internal/io/अ;->Ԫ:Lokhttp3/internal/io/अ;

    const/4 v2, 0x0

    const-string v3, "flutter/keyevent"

    .line 1
    invoke-direct {v0, p1, v3, v1, v2}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/bt1;->Ϳ:Lokhttp3/internal/io/ဧ;

    return-void
.end method

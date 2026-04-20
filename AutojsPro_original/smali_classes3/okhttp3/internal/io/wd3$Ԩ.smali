.class public final Lokhttp3/internal/io/wd3$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/Ԫ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/wd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/wd3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wd3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wd3$Ԩ;->Ϳ:Lokhttp3/internal/io/wd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/wd3$Ԩ;->Ϳ:Lokhttp3/internal/io/wd3;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/internal/io/wd3;->ၼ:Z

    :cond_0
    return-void
.end method

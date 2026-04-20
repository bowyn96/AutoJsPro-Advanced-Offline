.class public final synthetic Landroidx/window/layout/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ڨ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ڨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/Ϳ;->ၥ:Lokhttp3/internal/io/ڨ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/Ϳ;->ၥ:Lokhttp3/internal/io/ڨ;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->Ԫ(Lokhttp3/internal/io/ڨ;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method

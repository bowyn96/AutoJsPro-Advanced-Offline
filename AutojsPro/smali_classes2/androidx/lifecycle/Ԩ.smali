.class public final synthetic Landroidx/lifecycle/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ڨ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ڨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Ԩ;->Ϳ:Lokhttp3/internal/io/ڨ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/Ԩ;->Ϳ:Lokhttp3/internal/io/ڨ;

    invoke-static {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->Ԫ(Lokhttp3/internal/io/ڨ;Ljava/lang/Object;)V

    return-void
.end method

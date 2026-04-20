.class public final synthetic Lokhttp3/internal/io/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Landroidx/lifecycle/DispatchQueue;

.field public final synthetic ၦ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ah;->ၥ:Landroidx/lifecycle/DispatchQueue;

    iput-object p2, p0, Lokhttp3/internal/io/ah;->ၦ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ah;->ၥ:Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, Lokhttp3/internal/io/ah;->ၦ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->Ϳ(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void
.end method

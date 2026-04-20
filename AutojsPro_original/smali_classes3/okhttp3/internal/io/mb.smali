.class public final synthetic Lokhttp3/internal/io/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Landroidx/profileinstaller/DeviceProfileWriter;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mb;->ၥ:Landroidx/profileinstaller/DeviceProfileWriter;

    iput p2, p0, Lokhttp3/internal/io/mb;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/mb;->ၮ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/mb;->ၥ:Landroidx/profileinstaller/DeviceProfileWriter;

    iget v1, p0, Lokhttp3/internal/io/mb;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/mb;->ၮ:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->Ϳ(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void
.end method

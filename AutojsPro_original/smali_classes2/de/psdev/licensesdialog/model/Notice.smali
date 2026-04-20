.class public Lde/psdev/licensesdialog/model/Notice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public ၥ:Ljava/lang/String;

.field public ၦ:Ljava/lang/String;

.field public ၮ:Ljava/lang/String;

.field public ၯ:Lokhttp3/internal/io/p22;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/p22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/psdev/licensesdialog/model/Notice;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lde/psdev/licensesdialog/model/Notice;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lde/psdev/licensesdialog/model/Notice;->ၮ:Ljava/lang/String;

    iput-object p4, p0, Lde/psdev/licensesdialog/model/Notice;->ၯ:Lokhttp3/internal/io/p22;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lde/psdev/licensesdialog/model/Notice;->ၥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/psdev/licensesdialog/model/Notice;->ၦ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/psdev/licensesdialog/model/Notice;->ၮ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/psdev/licensesdialog/model/Notice;->ၯ:Lokhttp3/internal/io/p22;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

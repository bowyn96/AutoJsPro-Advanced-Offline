.class public Lcom/github/aakira/expandablelayout/ExpandableSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/aakira/expandablelayout/ExpandableSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ၥ:I

.field public ၦ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/aakira/expandablelayout/ExpandableSavedState$Ϳ;

    invoke-direct {v0}, Lcom/github/aakira/expandablelayout/ExpandableSavedState$Ϳ;-><init>()V

    sput-object v0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->ၥ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->ၦ:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->ၥ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->ၦ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

#!/bin/bash
# +------------------------------------------------------+
# | Author: Diwayaa                                           |
# | Region: Indonesia                                         |
# | Chanel: https://t.me/osproject_tuneling / Admin  @diwayaa |
# +------------------------------------------------------+
tab='	'
l(){
umask 77
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
SCRIPT INI DI ENKRIPSI OLEH DIWAYAA @OSPROJRCT - JIIKA ADA YANG MEMBONGKAR MOHON MENCANTUMKAN SUMBER DARI KODE INI - TAG [https://t.me/osproject_tuneling] [https://t.me/diwayaa] IZIN ADALAH MODAL UTAMA ANDA.
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
�l�;��W�j #�;r?L�B��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-����ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
}
nl='
'
IFS=" $tab$nl"
u=${USER:-$(id -u -n)}
h="${HOME:-$(getent passwd $u 2>/dev/null | cut -d: -f6)}"
h="${HOME:-$(eval echo ~$u)}"
S2510=58
um=`umask`
umask 77
temp_dir=
trap 'res=$?
  test -n "$temp_dir" && rm -fr "$temp_dir"
  (exit $res); exit $res
' 0 1 2 3 5 10 13 15
case $TMPDIR in
  / | */tmp/) test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  */tmp) TMPDIR=$TMPDIR/; test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  *:* | *) TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
esac
if type mktemp >/dev/null 2>&1; then
  temp_dir=`mktemp -d "${TMPDIR}shctmpXXXXXXXXX"`
else
  temp_dir=${TMPDIR}shctmp$$; mkdir $temp_dir
fi || { (exit 127); exit 127; }
shctmp=$temp_dir/$(basename "$0").decrypted
case $0 in
-* | */*'
') mkdir -p "$shctmp" && rm -r "$shctmp";;
*/*) shctmp=$temp_dir/`basename "$0"`.decrypted;;
esac || { (exit 127); exit 127; }
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | Bc::Zk::p1::hy::ny::v5::VV::vQ::0D::EZ::aJ::gq::li::LF::FG::DX::JR::O9::7f::kt::eQ::DK::Vx::5r::iM::9u::rS::nG::iB::rG::T8::bS::NY::xk::5f::T4::A5::UM::vH::hz::cu::tZ::om::up::N9::mm::iO::sE::lX::HC::zs::mX::Nd::Al::1h::vs::JH::BI::81::Ql::L9::RR::ld::4s::Fo::kl::SJ::rs::Ua::7I::B7::ji::DI::eS::gP::nF::tk::Nm::XE::fp::M5::pk::qe::P6::Yr::4A::L7::or::Rb::9M::EG::ac::93::rr::R5::8s::Lw::2x::0H::Hu::65::FC::s3::rE::ss::YD::uZ::YK::g6::sv::BR::x0::Z3::ld::W5::hE::Uz::h7::mo::1X::pI::vC::7t::Th::7M::la::pV::NE::qp::uo::xa::gR::FW::F3::Cb::D3::NF::3z::Xb::Sl::8K::In::rA::6Z::Lq::L4::2K::1I::PH::Wz::Kh::88::zr::qx::JM::J5::sy::Vq::Qs::p0::FY::AY::wY::ye::H0::QP::S2::KH::F1::85::uX::Rq::Sx::zc::ld::bp::Ja::iI::er::n2::fb::qp::RI::YF::GZ::Lz::4L::u0::Oz::2V::Re::ij::Db::Fz::Eb::OL::7O::6z::nj::79::2m::Sy::ha::oi::yU::3V::fw::1D::gS::4g::CS::i4::bs::2R::SB::dl::Sj::lB::Jc::EE::qO::NA::VL::gQ::6T::oh::Hk::YO::V2::RT::Y6::4I::ca::u8::L6::2g::cq::z9::pJ::Ka::L6::TN::ym::Dh::Mx::06::RL::XU::dF::wM::R0::S2::yZ::HC::AV::Jz::cH::tM::Zd::qB::sz::2k::ev::MP::bF::oq::Oy::ZT::XV::Ac::Oy::Xt::Yk::Is::NC::F9::R2::bk::tH::V0::S1::Mq::81::gM::De::8Z::CR::qx::ng::54::sv::16::Xq::Lh::uq::Gd::xI::1j::wt::m5::Qa::LY::OJ::NS::AI::xl::hR::23::s9::3v::0f::fF::Fg::do::6t::e3::5T::ra::3m::Yr::zh::la::Q3::aL::Aa::gm::Vn::kq::YF::fB::8n::1k::S0::eI::Jn::DE::2F::i7::SG::ZU::29::Qo::30::2E::vc::1v::pE::zU::Pl::ob::G4::ui::c8::g4::OQ::6w::dW::nk::2R::NV::Zk::Xr::g5::HE::9X::nP::dc::6I::vI::kY::np::FS::24::Oc::95::gu::CV::cp::Nd::jD::CG::Nr::o0::i6::Rl::xi::MB::me::jR::xN::xF::rB::7y::fc::Um::uo::V4::Vm::sf::7y::Lf::Jj::J8::Ai::tb::9I::KN::mp::6U::Ws::J5::Sg::fG::Yj::ZE::X8::OF::Pq::ri::xC::aw::zd::UN::QX::pf::IT::ps::YB::Uk::pY::ZJ::yn::Tm::Um::Hl::DU::ns::S9::0H::Mh::Wg::Cc::A3::jA::rZ::yJ::8C::iW::Mb::aY::iP::O8::t2::94::p3::ZT::70::fU::da::AX::pS::Qe::QD::lQ::IP::RV::yZ::fw::UX::4c::Pj::Bo::3W::Oc::BJ::YX::nV::ly::lm::ZI::kZ::cx::ji::1B::Ep::jg::oG::U3::iI::ZL::KF::Bx::Co::WF::AB::dZ::l9::GU::ls::pm::LG::i1::uH::m4::eo::1P::Bu::YZ::5O::lp::Pw::tt::kD::IC::2K::18::tX::zX::PR::wU::AX::Jw::l1::R2::WS::kQ::uD::ku::Ml::C9::tL::E8::hC::8Z::Ym::Of::Sl::0u::22::bK::f0::E7::xz::Tj::TH::Ju::yB::P1::dC::vs::B8::9n::A0::uY::07::DD::VP::wl::HU::Ge::hQ::3l::JP::ui::qr::iJ::g0::cV::cG::W8::2k::J7::Vl::SO::xF::eq::qe::Ty::5V::Wi::SJ::Sm::7q::fW::3Y::Cm::Sj::Pa::M8::or::on::uS::Ot::Qj::Wt::uY::TY::vy::Jx::er::EM::Ji::5j::X3::9J::ew::kA::HB::9m::mc::rw::Z2::8y::da::KV::8o::DD::8E::YD::dl::X3::rv::Dj::tG::8X::ck::QP::Ko::82::8h::Ge::WA::da::pQ::ea::4K::0F::V3::8b::TR::vT::si::Ao::4c::iT::Mn::u9::hh::f6::Za::ed::kS::GY::tn::lb::tb::nH::ip::7R::iI::uG::wv::bn::0M::zU::ee::4m::aP::rd::so::Qb::If::GT::J0::fa::3Q::2c::j4::Dx::aq::Xv::DR::d6::Zv::oR::1O::Qa::ku::j7::Fj::SX::g2::Rg::AI::ZZ::HF::dV::4r::wM::Ip::Fx::O0::y2::DS::DH::LC::4a::TR::OM::Sw::AL::GO::lI::SJ::QL::dt::OK::CR::lB::ZM::1n::jr::AL::rF::pa::8Q::e0::1f::Bn::Mx::XG::2z::oP::TK::SQ::l1::ll::oW::dD::yn::ij::BG::it::yd::ge::OF::Az::Pk::u7::nd::bG::WD::Nh::cb::kn::04::2r::Ed::6h::Z2::6j::xs::6s::Zm::Z2::vF::hd::aP::Rs::Jk::jE::Gd::lV::Qs::Ql::mH::1s::5X::m8::7e::ol::vY::Tz::l1::pw::yW::um::Hb::BI::WC::Qq::Ne::j7::K7::Fi::bS::HJ::gk::r9::HG::so::7S::xu::s5::4w::ZB::Be::ee::Hw::F8::NA::Zr::Id::RR::vo::qW::cN::dO::iA::u3::YL::UR::JS::3i::Ts::7u::4I::AN::z8::xf::ju::br::xf::iv::VQ::H8::tr::42::2L::LK::pn::67::zK::5o::yA::iO::FH::MK::sk::w1::j5::DY::0X::Ob::dq::YO::Dm::k6::h5::09::vB::ya::rG::aB::cr::GX::IA::YY::x5::KQ::k7::Pp::mH::at::Tp::At::d5::gH::1P::y9::it::zT::cy::mg::wW::XL::c7::yy::p3::CU::R3::Fm::kT::GA::Cq::EF::GW::8u::FK::pM::gR::yB::vN::FH::jE::w1::J9::hx::JS::o0::Cb::sF::4T::SH::GK::q2::dJ::YE::Ek::4n::OH::T5::ZZ::es::6K::rJ::bg::L8::Vz::FV::NL::66::lV::df::xz::RX::8a::O4::32::8y::dP::iJ::k5::8N::Ey::eT::tO::kQ::c4::hR::51::ya::7o::wV::eB::Pn::tc::8Z::7O::kx::Mv::2h::lc::99::LA::4Z::El::gS::3T::K1::JK::4y::7e::4m::Zp::6E::uZ::wl::Zk::1b::Lm::Wx::vg::Ex::F4::tV::6k::Wp::On::dw::7x::Zp::4l::yY::VC::Kn::8X::ok::eQ::r1::jh::53::69::tP::g1::oI::nI::Cl::AB::6J::J1::HQ::SK::Rs::pY::92::ab::YT::pU::Mn::FC::M6::QK::05::3T::Wu::rX::zx::mq::MC::Xq::NU::SY::WN::DR::lb::cG::lk::cy::Zi::fQ::0L::aZ::es::P0::ED::Mj::HV::Cv::NP::4q::Un::RK::gK::47::eV::XG::w2::XN::NK::VO::yF::n6::jf::zw::gz::Ds::F8::dX::Rj::zm::nY::vh::SM::7W::LY::Zc::4H::5y::Z9::Iz::GI::2p::KR::qU::Ng::SZ::mL::kI::qF::QW::9C::Ad::dd::jw::de::Ok::RV::s9::AE::s7::u9::bj::5C::Qd::p4::FJ::h3::mu::dU::pg::qA::W6::6G::Aa::hj::cu::F7::Iq::Ih::26::ny::Df::e3::yW::YA::rH::Ak::JS::3f::xg::EN::8e::sB::hy::M6::Bt::bn::lp::6V::ve::po::la::Dy::Vz::iS::Bi::cm::R2::Ei::WP::PM::Pk::sO::Xy::lJ::Xj::5f::65::Oe::tQ::65::LB::E6::mw::Xw::9B::YD::WC::k0::rw::jy::i3::p6::lI::M2::gW::PI::Hv::0L::J8::ta::bl::Bc::2l::Em::sJ::4c::28::07::uo::lL::8z::jY::Lm::nf::s0::sX::qX::5l::co::vN::LR::29::RR::v0::SO::tA::Lo::tv::w8::oP::Qq::r7::rM::Dx::OU::6X::H9::FK::7m::Zo::d0::vu::3s::I6::75::kU::2Y::CB::l8::G0::TK::Fr::Me::X3::Gr::aB::mx::Id::J4::AU::4E::66::It::hi::YZ::Jr::lJ::Il::Qg::uo::WL::Rn::8M::QE::cv::s0::4w::8d::Ag::qi::Pv::xT::e0::oI::3p::im::HJ::Gh::KU::Y4::0D::NO::70::eA::W6::Bg::NA::la::kB::bp::3J::AF::aw::EN::XO::sQ::qY::LF::jT::DU::ft::t3::vo::Oo::Ti::rc::Al::0w::1P::2h::53::d4::Cx::6E::yh::5r::rq::Ow::k0::Eo::Fd::8w::VA::AO::BG::bC::Cp::1f::xf::aF::tf::xM::fs::w6::hq::IL::b6::NJ::99::dX::7B::7R::pF::bB::rT::E7::Zj::im::Lq::JT::mB::HU::lp::Em::Qp::yu::FW::zV::hv::kU::ES::iD::8c::GT::Il::ld::RI::D9::uI::BH::oR::7t::m9::oQ::l5::X0::xC::oF::0L::ZO::Fe::5B::LJ::tX::7k::X3::oR::4D::PS::MI::cx::He::Ka::CW::SN::AW::nh::9x::jj::ma::FD::nX::yh::wH::TL::KF::d1::HP::xD::MY::IS::eU::NA::8f::aP::fo::35::qI::Nx::aP::ts::Hd::7c::5t::zP::Jz::Kl::LH::76::9o::Sc::gX::K9::PU::2s::wE::GG::cC::27::k0::5D::2K::uf::d7::zl::Bn::4y::r2::Bi::2r::c6::NI::rX::wm::ER::BB::Jd::lb::3s::sz::4A::xS::2B::ZN::7b::Ks::UQ::8Y::l9::8d::qg::94::DF::PO::06::pE::Br::O3::rg::HH::Fq::Xx::2s::WB::I0::oT::EL::VL::qt::Jy::hN::H7::oQ::ru::dP::K5::qT::Oy::4N::vO::38::lv::tF::Pk::wc::wX::1X::Pw::B4::WK::8a::lO::1C::73::nI::ra::we::I5::YE::ho::Xv::Bw::KC::oN::zP::uo::oD::WV::EZ::Q1::z0::Ut::7X::Hf::RT::I1::cE::EI::Sx::pG::K6::af::zj::RF::yl::oU::3h::0g::Cw::Lf::Yn::eQ::No::0E::Nj::7A::af::Zj::Z4::3o::vR::23::hg::Sm::tV::Yo::ks::gX::8z::wH::gD::Bh::5R::xb::hL::uh::4v::NR::w2::2s::8o::SS::72::ut::6T::qv::D8::xJ::p2::AM::SN::tV::iP::4E::5m::To::bU::T1::HR::uF::ZY::Fs::f9::eV::6k::TC::E9::Kq::Gh::sT::jY::GT::aO::zp::bs::rS::VB::Lq::c3::Xl::hy::lI::RY::5k::zU::Nj::Lp::2F::1B::hq::im::Yt::0Z::1i::in::qa::3a::nz::ch::A6::NS::EN::rK::ih::jJ::Gq::KK::B3::Xk::Mp::8H::1l::dN::r4::0J::Sc::6W::RT::cB::v6::QX::tx::Fd::lT::bw::5f::N0::R0::V3::HB::9k::lz::qH::rO::Bo::Fc::kZ::yk::Si::H6::yl::Jf::ZC::CP::4q::D6::xW::Z1::JN::jc::2H::ZO::5k::NB::Uz::3V::nF::82::5h::3h::AK::oA::3C::0e::JG::kO::Wg::P8::yU::WR::pR::Bt::RC::cC::MR::Eo::EJ::xY::bt::27::mn::kb::x4::qw::MD::4t::m6::kS::oU::zA::Iy::yK::fg::tU::ls::6i::XN::3Q::x9::Le::kQ::XK::iJ::G2::f1::t1::DA::i1::Jz::bm::CJ::Bj::B3::rh::V2::hz::xu::hp::Sq::Jp::ef::uM::UW::UJ::Q4::MC::r6::Za::di::Se::zw::Uy::Gx::h6::Mm::zG::nS::qw::a4::9C::5n::DE::RD::p7::yA::uq::HB::nB::wQ::I6::93::pE::3p::ff::i4::Px::8f::1V::gg::Cz::jC::7H::lR::Mw::0O::o6::jr::rR::pI::dl::uY::Ou::w8::vt::oi::72::F0::QC::gq::vd::Jm::2o::60::HD::3V::cR::dD::to::n1::NO::Aj::FU::RZ::VO::0W::ek::cN::Zz::F9::JO::dc::UP::0k::9l::dx::M5::UP::Wc::5M::8b::oa::It::1s::OE::EG::WY::eK::4v::DP::CN::v6::wW::39::nz::d2::0d::f1::J1::aK::ya::cP::YT::8I::Qa::Ku::P8::i0::11::co::RS::oS::Lx::Zz::iK::DZ::1I::Rz::5g::Al::2E::pw::y9::1T::wW::8e::A0::Xo::GV::0F::1c::Bg::L3::4R::WV::Tt::MR::Jp::5E::fY::Lq::hC::wd::7I::eZ::6m::f8::d9::6L::DL::ea::IQ::2d::g5::6h::m6::Iw::Sv::ez::M7::vF::lJ::p1::9c::41::jH::0h::ik::Rz::7M::kt::jj::WP::jo::WJ::kk::Sa::4F::4t::RA::y4::p0::6R::l4::Fd::IA::J7::dw::Tj::QT::u3::Sh::zo::fk::Gu::tO::pg::wN::oy::jW::zd::Kd::St::5Y::8v::cj::Li::wC::uo::d1::EC::LG::ZN::mN::DV::OL::2y::MJ::XP::Zp::4T::y0::7N::yd::s5::yg::De::zx::rl::Fm::bt::qy::nl::XB::oH::On::7a::gz::a9::ev::Np::0u::b1::LG::xC::tM::yX::5K::x4::Pf::tD::m7::uk::Wc::yn::yt::FC::46::99::tI::FY::Mh::Ho::Xp::Ko::KW::PA::iH::ny::oO::Lw::8h::Tq::TM::vA::V9::7M::Ah::gY::k1::U6::bn::HK::Gj::4I::53::1n::i8::vk::o4::3v::Oq::BA::jc::F3::Xj::St::zo::CO::YD::YV::rG::NA::HD::jQ::lg::wI::le::eD::Ty::yW::IY::Av::8s::yK::6r::fC::Dc::rS::56::cR::9M::Gt::qZ::wX::QI::RS::4Q::pR::Yo::vC::H2::ZR::Ys::pW::TF::Jp::fF::FG::Zv::qQ::pd::lx::Py::M2::ER::zo::Cx::dG::JP::2b::Ji::Ei::Ty::A1::91::oC::sa::A9::ui::V5::8K::gm::yU::4f::yx::zR::Ib::mc::zW::X5::xi::P9::2y::rF::t7::6B::G3::B9::0N::ZK::vK::Gr::C9::ME::ud::te::Be::3W::WQ::AX::bQ::gd::L6::4M::wo::X0::L7::VF::f8::Mj::OC::64::a3::Y0::On::eh::AW::JO::8O::D0::dM::4i::u0::PV::cB::Wa::Gr::LY::Ui::27::6d::UV::3o::gN::GR::Oy::Qs::3Z::wH::Ld::Tq::HW::GR::UM::Hj::LI::Mm::iA::Bn::7w::hs::Wo::Gc::II::vz::du::Gb::up::g7::IP::7E::PQ::bR::ag::DA::dd::Ru::Nm::Qb::0z::QK::Gw::Mx::ZG::Q6::LA::sX::N9::mL::dL::pM::7D::qy::zo::jl::f7::dS::Z0::n3::RC::M8::Pz::zv::Q9::le::OC::I8::3g::d0::ud::c0::gS::hG::Gb::fF::rX::gF::Va::jh::Xy::Xi::QF::74::4w::Bc::pm::Qz::o0::t5::QM::no::OT::E1::FG::DJ::uy::kw::kW::q9::Wz::QI::9h::CP::Ok::Gq::HK::yI::kE::S6::JD::mO::jP::AT::OS::Ix::bC::od::vZ::W5::BA::43::sm::fG::nX::p8::jA::MZ::SA::vi::Zf::me::go::Ij::QU::jc::pF::SU::t3::HX::Aw::a5::fd::dJ::o4::bx::Qc::RB::VB::d6::Xn::tI::Ud::yu::9M::Vs::AF::oW::sL::kr::gN::j5::88::wH::Nm::0A::mY::xV::ap::Ua::Z1::PK::IJ::0i::IE::Y3::f4::yQ::Pa::08::S4::xo::Ii::Uw::WY::ND::XN::ud::d9::PM::75::Ok::tv::mW::ie::75::fv::Je::rp::8r::HM::nj::bM::Gy::sE::yi::Fe::O4::pX::SJ::e8::id::aA::zN::Le::mk::WQ::2S::wV::5u::sJ::cV::bR::JW::MI::hh::Im::Hs::Ug::ag::qc::nI::ZR::5X::5V::bo::t7::sL::tE::T0::73::hJ::fy::r2::c3::wF::tL::2S::Q4::q4::Nw::it::11::Pk::vb::0h::S6::ge::wh::fe::Ug::f6::oH::oJ::9x::u9::vV::xj::XP::Ow::fr::ZK::tV::h9::ck::os::Xd::Cn::Uh::Gd::P6::Dt::jV::An::Up::Rz::uq::Ri::UQ::oT::Fh::bJ::Sw::ad::NZ::Yi::M1::c3::ej::cj::sE::PA::KT::cq::2j::gD::6t::de::oL::0b::oB::ZG::wX::KP::Tg::5C::Gf::4I::uV::e6::2r::Jo::Mu::U3::v9::Yo::3B::ea::iJ::X1::RG::6C::8E::lU::Ok::H2::zV::va::xg::CB::aL::yl::9F::X0::06::5Q::bF::Bj::LJ::Oi::8I::j2::Dc::UT::rx::So::WX::iL::HP::K8::N9::8r::OF::9c::F7::5y::i9::F6::nG::3J::Pe::tp::VV::W5::xW::Ke::aS::qL::d9::dV::He::lJ::b0::u1::EW::H1::tx::ko::ZW::qe::Iv::yj::WM::tn::r8::5g::UO::in::4e::zh::GB::vS::2r::rW::ED::T1::Pb::LJ::a7::wh::1u::aE::50::zO::qU::uC::Ra::Qt::zJ::Wo::9g::jS::cy::Cm::Wm::Rk::uj::wq::qT::Vn::kE::Dc::xN::qq::LQ::mN::lA::FM::2K::jE::6Q::18::iR::hF::1Y::Gw::Iz::V8::1n::TA::g5::yu::Dq::FO::yU::gs::RT::pG::MA::Vv::Iz::uY::Y2::IF::Vl::0v::KB::LW::Kb::ra::Px::2O::o8::KO::Dx::nv::LO::rc::6h::VC::ah::0A::yS::1w::wl::VI::9e::qQ::cl::NW::Fd::rP::Px::nH::4g::ob::QL::xW::mp::zh::d4::x8::RW::m5::2g::rg::qZ::S4::jT::Ek::b0::WJ::zU::5q::JI::Uz::4R::xD::kD::WC::Hi::sf::9w::zJ::eq::PD::kb::ZE::ra::q6::jU::cf::l4::3z::sW::70::Is::zv::3K::Yo::3i::JG::8J::7b::Nd::qs::zH::t0::sD::MU::u9::m4::Dn::rq::43::qp::6D::yz::bz::hI::Lm::7Y::VC::gw::4x::ez::0i::QF::Fq::dr::Yp::Mt::Ak::7I::Iw::Be::Gq::U0::pL::fG::3P::HR::Px::6l::2j::zd::sO::RL::1O::dH::6x::Kj::v3::Jt::ng::nz::BO::lG::1C::j7::OG::m8::YV::S4::Bc::6j::9J::PX::Pg::Hn::2O::CZ::hE::hp::NA::TT::lE::wR::7D::C3::mW::ah::Mv::3l::za::Ll::JT::cd::FV::sF::4g::Wm::K7::Mg::iq::nB::XK::Bu::u0::Fe::h5::7u::3b::Il::0W::yT::Uu::Tm::zN::Jc::7a::FY::uP::MC::BJ::FP::X3::GI::35::S9::3C::lq::KA::ZR::Tj::eH::Sx::oc::vq::nK::E3::Zr::Gk::1L::u2::MY::fv::zQ::Tq::vU::L6::oZ::OM::nw::iI::yV::Vs::aa::hO::h0::Vw::ra::Dg::ns::wD::e4::DF::kB::Cq::K5::4o::Do::OY::mw::uw::m4::Al::yY::19::Gx::Fp::wB::o6::Gi::s2::WB::2u::oO::Uq::Tp::E7::Yw::wf::iy::Lh::zF::4A::w2::Ky::Wl::gz::9a::4Z::oT::R4::QU::Zr::Xf::ko::6V::sC::sc::ke::2Q::pE::qW::bT::Q9::g2::H9::Fs::vs::7L::13::NA::vv::A1::D2::2E::IX::fn::hq::1E::XO::IC::vC::bf::Tj::Lv::tc::Km::3j::yV::mP::mb::If::W8::P6::RU::Qy::yU::Wx::aF::CV::4q::2E::O8::h5::su::UA::TH::07::0d::TW::EL::KX::qh::Nl::qG::wF::0G::t3::cb::6a::4B::mb::vm::qZ::jD::rT::ps::IY::4e::WR::KA::aJ::Hm::NL::53::U3::p7::w4::bZ::6i::cZ::As::F8::X1::lb::MN::Er::GO::b9::uW::OI::ZM::do::Mt::qc::5p::Bg::uX::uK::iK::jt::7w::Aa::xK::DU::jg::oa::3V::am::Yt::a2::xU::lo::re::5k::jw::lU::f6::AW::j6::Dt::mW::wA::EQ::nI::JS::XJ::gT::w0::LQ::Sj::P3::fX::WS::2d::7X::H0::ff::5e::PF::D3::R3::i0::uL::9l::l3::3y::Hb::7g::vs::xm::zS::cS::pF::Aq::Ia::VG::iZ::UE::NO::4C::e9::Ug::iW::K9::iM::zQ::Is::59::UY::qe::Ry::wk::KO::7U::hz::U0::6R::0U::yS::Ya::3a::cL::1a::W5::hf::Bv::nO::7a::JG::tv::IG::zx::UJ::rt::nf::8L::Fm::lE::KX::cv::58::ZY::SN::tE::OZ::Bv::VO::8J::1G::AO::Op::uZ::IK::hy::p6::Pb::Jc::dV::Gk::99::4S::T2::g6::r1::tR::GN::Pn::eM::p9::3k::JL::q2::lL::mk::LB::xr::KV::5v::MC::EU::PC::be::Eb::NU::Cl::5y::F8::x4::gw::cp::Gm::Wx::lf::Up::zK::Sj::uh::2a::n1::Km::yz::eM::i7::Vh::fv::8H::Z0::b8::Et::3n::So::0R::ue::Pn::em::0W::VX::4q::V1::hd::0G::fL::Y2::uO::vE::Ds::B4::ND::qQ::fv::Ej::q2::Rl::qC::8q::gc::XJ::s7::0o::h6::JG::F1::J4::FI::bJ::k1::3q::n8::Tu::TX::Yi::AB::BD::YZ::8y::t0::fd::mD::p7::a2::Pr::RJ::q3::fG::gV::E5::iE::y0::A0::oR::Ra::q3::sL::tP::DT::05::tj::z8::07::bW::qe::uY::5O::yA::16::6b::lc::vA::8j::L0::Fa::5Z::52::Ty::ko::Ta::JT::3R::LN::oC::er::H6::WN::L2::dW::LT::e7::ne::uM::rY::CD::FH::fK::ly::Dw::69::fT::UP::n5::6O::aI::2J::ul::gZ::Hs::a7::fs::nI::8g::Wq::C8::Kq::Gm::Ar::7j::Nx::7A::Wv::qn::mJ::lU::iG::ha::Oe::8d::4N::il::BY::kL::3n::cO::eR::S3::H4::BJ::kr::qj::z8::CW::Bn::zq::fb::Jc::gQ::xR::Rx::dv::JN::pk::4C::wN::ys::ra::bY::rE::x1::84::gR::8A::8D::Yi::Mm::65::gN::rg::w1::0O::rO::gf::rB::QO::qN::SB::Vs::QY::f3::jl::SK::gk::ZL::Zz::tG::Cg::0s::vb::1p::cq::Ab::JD::Nr::iy::iX::94::Ye::w6::Iz::JO::B9::Kj::3U::ji::y6::DE::Rj::PI::wr::TA::iW::QT::Av::IS::BT::d4::c4::uB::UK::Eo::2T::Ti::AN::ft::bX::6t::1w::uy::b9::VD::Ci::Qc::Ik::iV::N5::0V::69::jJ::lX::ZX::FQ::Ot::rZ::mZ::wq::vA::XK::Ra::xm::hP::RA::58::dI::y7::TQ::zt::eG::AO::Nd::ZJ::h9::Na::z0::as::rb::DJ::i7::L7::eH::UA::sq::ao::33::Qg::VX::1q::cS::w9::BK::JX::rg::4E::vr::je::fE::8S::gb::9d::oQ::F9::19::F4::8I::4u::AX::Hv::9T::Nm::mu::ev::Uh::ws::fU::xD::ao::xe::u9::ip::3q::od::Fj::fD::vy::hQ::9Z::nk::mI::yl::Ks::MQ::72::jg::NF::kb::v5::95::Uy::bx::gh::AL::TS::l7::Uc::d3::X0::VV::vS::fP::cQ::h6::Pz::qf::E6::F1::5l::Bp::BC::tp::kz::zg::tA::fm::Ea::28::gY::WR::Qw::Gy::mj::bi::kB::DC::0K::Cz::bq::ih::Vr::FU::zg::JZ::qD::28::0q::ba::Tc::UU::Gd::Bk::1m::yp::yK::xv::DA::nI::PL::3G::KB::8L::kF::fl::23::WR::EQ::bp::AH::xs::7a::aw::mJ::RA::2E::9j::FA::Nj::ix::tQ::Ro::6Q::Tk::Ys::78::jR::wn::oz::8a::MI::aL::fk::gH::do::Kq::y0::QX::Lw::q5::0p::1Y::SZ::21::JV::H9::bg::zz::ys::Xa::sO::xr::Z0::2R::zC::CY::rS::Ci::N7::on::QA::Xi::X1::8s::bY::rM::p4::uN::49::3U::7p::rt::gI::iE::0g::lH::zE::rk::vg::hO::YN::CA::oR::SC::q6::DH::GE::J2::Tr::Di::ks::YJ::qO::Qb::nK::Mp::3X::v6::Y7::ye::Wy::3g::Bw::sz::nu::U0::PG::aj::5B::5N::zp::sJ::4y::cL::Ic::S3::Z7::vP::Ew::1S::0c::RE::Yl::9O::Jw::gs::th::7b::Uv::OD::se::Gr::Dn::fJ::H7::en::NP::Fw::4t::3H::KR::qK::RQ::gT::ie::nX::du::vj::DM::eX::sm::M5::33::5y::3B::FU::M7::an::iG::Px::Wu::Mf::Pt::ql::s8::ua::f9::vN::5N::BH::eW::XF::d6::LF::rs::Qh::oB::Pl::or::M4::rO::5r::vP::SK::L6::IZ::nv::Ng::zk::9h::qX::rC::08::iT::A8::7t::E5::u0::XW::5o::QV::BD::4B::P7::DX::W9::sM::m3::7x::YT::Qv::1X::2s::Bb::UB::2M::qZ::Zf::gI::Yr::Gl::kS::aK::FB::y2::YL::Zk::kq::tK::E6::IV::pl::O0::k6::X3::ry::je::9h::FT::Pk::PS::8D::KG::3F::2d::Tq::j4::1x::Q9::63::Tt::WZ::Pz::lA::iE::bU::07::08::Op::1t::li::VF::ra::ft::XO::ta::Ib::jM::Wx::bz::di::q1::sf::1H::7H::lr::hG::rI::a8::df::QM::4E::bI::eE::p8::jL::lF::fA::m4::YJ::F2::eP::IK::jg::hx::aY::96::ld::6t::IS::eK::it::cQ::CM::W2::4T::iQ::df::nN::H0::1W::3r::sg::CD::dp::JL::zj::0Z::sY::Iu::Wk::gc::K0::S8::6m::8I::zC::xH::12::mM::eQ::XZ::9p::kA::Ii::j0::KD::YB::dC::LJ::T7::wr::0p::3P::TB::zZ::I5::tf::75::Mk::kC::sr::kz::1L::zm::ca::eE::nF::Fl::pm::PW::Bm::WC::Ba::hr::Tm::dL::ar::rO::Hr::al::G5::oM::9z::G5::B4::iA::VC::Mq::87::kR::97::Z0::lM::Dh::x6::sf::gn::mG::Z6::eL::s0::WE::md::h1::On::I9::cD::e4::QQ::GH::m6::78::xT::ET::5x::0l::BZ::g8::9S::HR::8I::Vr::Mw::U5::jj::o3::7j::gx::EO::bc::86::bk::cU::o4::Ij::7z::QS::Yo::0J::dY::Ir::Sq::PR::Xm::Iv::mQ::hj::44::ZX::NE::0h::6k::eC::vm::hL::EB::1j::b1::Ns::wA::e7::jf::tw::5B::xo::3g::Is::WQ::Uv::o5::cL::H9::HQ::47::8R::2D::gh::Dm::zI::Oj::kM::cN::42::dB::5D::48::Yb::2x::MK::w6::WW::gt::Qd::GZ::yG::Qy::DK::sH::1T::Pf::HP::Xs::eL::PR::yN::Ud::dq::HM::Jf::Yw::Fh::Vx::5N::LZ::g6::W6::1b::FP::xv::Yw::IM::Dx::dS::Uk::Xq::ys::yr::uC::Hp::r4::lu::vf::hW::mM::Vt::xI::vK::V2::4P::1O::1U::RK::XE::Mr::ys::ys::CY::j6::gX::7G::yZ::SP::0X::Hk::HJ::JY::cz::np::W3::UI::pv::91::jb::Vr::u4::pk::5i::Qu::A2::KQ::ja::bA::Sg::5h::l9::IM::hM::wv::lM::lN::5e::Ut::22::gi::pr::1g::6I::eY::7h::8o::1v::bh::pZ::Xc::2S::fH::eQ::Zk::no::60::ZJ::i9::N5::hn::zd::Jr::PU::eI::hS::Ju::kF::7y::Ca::bU::ha::O1::LX::1B::tl::24::7g::YB::s1::CX::A0::Gx::QZ::E4::Ls::u4::W4::MS::iE::pW::y5::qv::hp::GF::79::Nx::ee::bz::CE::S3::fY::Fr::BR::yz::lG::Tb::JS::8S::mW::Qg::9r::US::5D::Dq::gq::Cu::ZJ::Df::ef::kL::BQ::e3::ox::0v::Ma::Oh::mi::vf::CW::18::Hg::qz::J7::6b::tw::Xd::dh::x6::Bx::FC::ku::yi::Qa::0q::YG::iv::aY::Gq::w2::6L::CB::4m::eC::NE::dC::OT::uQ::sq::6A::NO::YD::YH::2b::aN::f4::vN::4e::oM::Xq::pe::Kg::oN::YQ::vk::Ai::He::fp::oa::1g::9L::IQ::7T::QP::ka::Ws::lc::8L::LR::xV::tb::Uc::9z::Sj::K3::66::xZ::qD::kU::Sx::jE::Do::DU::VT::6O::YF::rT::eU::LG::qZ::kT::kV::rD::ex::52::4h::Hb::lB::RZ::Rl::3E::dh::DO::PQ::wx::Gp::j4::Hj::iJ::a7::RQ::qV::oN::mH::yv::fB::0P::hW::Bc::mf::MF::ra::vk::Bc::tI::dp::op::Iy::sx::lp::Zl::KY::DD::eb::S1::Oj::W0::QT::78::ot::DO::CH::Ku::Wc::Tr::KV::H6::tU::vi::58::j5::Fl::TI::Xx::mQ::yg::ax::D2::9g::ES::Nw::BB::9I::KD::ZK::Nq::gi::eq::YT::Bh::HW::H5::kh::gS::gu::H8::aW::ZZ::t1::te::BB::vi::vf::7Z::MD::gt::gE::LS::9C::Wh::2G::w2::lr::0q::ib::L1::wa::gF::g0::lt::dO::Qk::yL::QW::kp::8t::sA::Tv::az::E8::91::Gy::WS::jo::Dp::Kq::d1::k1::4q::0D::JI::GV::WB::jD::AE::zu::Sf::oR::0n::ax::nk::OV::ww::FC::0Z::Xv::1y::8X::J3::81::b6::7O::7e::8B::gh::vI::9h::kX::rB::KH::Tj::Sg::fY::L8::PF::OQ::wv::nZ::ZR::KB::OI::ZA::KI::Fe::yQ::At::wz::JJ::2b::XC::hg::ay::4W::CP::Bd::zl::Bu::YC::HL::OE::Rb::6f::Uz::LD::0o::Bz::Ru::9Q::SI::1C::k7::qo::TW::Mo::Jx::rB::nu::t7::2a::VV::Qj::zf::cm::UR::kS::qH::KH::cy::Fr::KY::14::SS::A9::yu::64::FA::qt::X5::72::VN::Vn::Ho::UM::cw::a7::kr::Ol::GL::Oo::fk::fV::9u::69::yk::Jr::dM::bK::dd::Rh::Rp::Az::Mg::5z::5E::WI::90::j4::XO::0k::kS::Kx::rq::2r::1X::x8::6k::sX::vP::VK::7x::6a::Sm::DC::ZZ::y1::rD::3r::H0::Or::NL::2f::xC::NS::ZQ::Uo::Vs::zS::zk::WE::X3::pm::AS::qu::XN::s8::vn::oR::YD::gD::Xy::Gt::dO::dR::EP::M0::yL::Z9::EY::ak::OE::ji::Ea::pk::v9::l4::iK::yf::dx::96::e7::0a::r3::zK::Ed::v4::4B::Ot::hz::Ey::Pn::8x::78::hv::t9::se::Ey::Rv::wm::ko::3r::nT::hh::Qz::Ll::ap::6g::lP::3f::Un::qb::b1::dL::uq::zv::2Q::ZQ::i1::Yg::Sw::IG::Td::Nm::D2::Cl::NH::zS::DF::Su::HV::rX::J7::I6::H1::Tu::mO::JJ::10::Qy::1I::7w::X0::57::tf::I9::0f::jz::tm::lV::CW::kB::Ki::tz::CS::nl::aF::oF::Fx::t2::Ik::y3::YQ::F2::vr::oX::fh::vs::JN::Yv::Rn::G4::dG::6t::E1::bE::B8::7x::D2::Ly::wf::AU::Ni::kA::Gv::fd::dd::7j::Fy::th::xT::zF::en::qm::mF::d6::OU::xY::pE::5S::BR::FZ::js::lO::dk::B5::Yi::lV::NT::IY::zM::fX::aJ::6X::7q::cI::Pr::FB::0f::Zz::x7::8C::YX::x2::j7::vl::gY::4F::Fn::mk::La::lz::et::B7::ZO::cg::ki::DK::oo::9C::wi::8W::uV::kR::9y::4c::rP::nt::vB::oH::Ek::RN::Xk::iE::ad::FI::p6::A1::ck::ZC::H1::ca::Zv::oo::uU::Ow::iO::BX::zI::1D::MT::Bj::Wo::tE::K6::l1::Up::SR::dU::vb::5o::gU::vT::ps::Pd::xX::hT::us::mf::hM::WP::MY::zK::0P::Nx::6S::o2::IT::Zs::ef::pp::HD::DU::Es::yS::hv::GV::n8::HC::A1::21::Z0::05::BE::lv::bm::FT::Y6::Xy::TB::OR::It::ZR::8s::r6::EL::5b::rb::fP::dF::mJ::rn::ou::6m::kv::5v::FY::yf::PW::iL::b0::Dx::MK::Qq::rd::Hf::eu::yj::Vz::08::ab::I3::7S::Cg::R1::uc::p6::kM::p8::Fs::Ke::4g::uu::iL::67::8N::2D::cg::Ik::P5::xV::B9::zR::8U::yV::zT::SX::Ir::6i::r3::W1::X7::dQ::S4::Ga::u3::kg::Wu::J4::bE::0I::GQ::jX::9o::Gj::j1::cz::by::By::qs::ti::sx::wm::sY::Dm::ar::2v::XM::pf::YA::PY::xC::Fs::9T::v8::MG::WU::5l::UZ::8Y::Oi::7f::Jx::Yc::ba::vs::oM::QL::u8::hV:: | export" > "$shctmp"; then
  umask $um
  chmod 700 "$shctmp"
  (sleep 5; rm -fr "$temp_dir") 2>/dev/null &
  "$shctmp" ${1+"$@"}; res=$?
else
  printf >&2 '%s\n%s\n' "Cannot decompress ${0##*/}" "Report bugs to <t.me/diwayaa>."
  (exit 127); res=127
fi
exit $res
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
�
;���U��B
��obN��h涠q��Q�R3�چ�]�a�VQٮ�ESn�������<(�P��4���Z&!-0��.��ZSc�*e3\D"���<�k5��c[ٶ?�%�Ӷ��xE�55/�ퟤ�Zm�